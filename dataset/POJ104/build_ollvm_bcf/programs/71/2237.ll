; ModuleID = 'source-C-CXX/71/2237.c'
source_filename = "source-C-CXX/71/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %1029

; <label>:22:                                     ; preds = %13, %1029
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %1029

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %13

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1033

; <label>:55:                                     ; preds = %46, %1033
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1033

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1034

; <label>:74:                                     ; preds = %65, %1034
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1034

; <label>:85:                                     ; preds = %74
  br label %8

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %1025, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %1028

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %373

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1041

; <label>:103:                                    ; preds = %94, %1041
  store i32 0, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1041

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %371, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %372

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %213

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1042

; <label>:129:                                    ; preds = %120, %1042
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1042

; <label>:154:                                    ; preds = %129
  br i1 %145, label %155, label %194

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1065

; <label>:164:                                    ; preds = %155, %1065
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %171, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1065

; <label>:189:                                    ; preds = %164
  br i1 %180, label %190, label %194

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %191, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190, %189, %154
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %1084

; <label>:203:                                    ; preds = %194, %1084
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1084

; <label>:212:                                    ; preds = %203
  br label %332

; <label>:213:                                    ; preds = %117
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %257

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %225, %233
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %218
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %242, %250
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %235
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %253, i32 %254)
  br label %256

; <label>:256:                                    ; preds = %252, %235, %218
  br label %331

; <label>:257:                                    ; preds = %213
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1085

; <label>:266:                                    ; preds = %257, %1085
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %273, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1085

; <label>:291:                                    ; preds = %266
  br i1 %282, label %292, label %330

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %299, %307
  br i1 %308, label %309, label %330

; <label>:309:                                    ; preds = %292
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %316, %324
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %309
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %5, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %327, i32 %328)
  br label %330

; <label>:330:                                    ; preds = %326, %309, %292, %291
  br label %331

; <label>:331:                                    ; preds = %330, %256
  br label %332

; <label>:332:                                    ; preds = %331, %212
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1110

; <label>:341:                                    ; preds = %332, %1110
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1110

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1111

; <label>:360:                                    ; preds = %351, %1111
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1111

; <label>:371:                                    ; preds = %360
  br label %113

; <label>:372:                                    ; preds = %113
  br label %1006

; <label>:373:                                    ; preds = %91
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %2, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %675

; <label>:378:                                    ; preds = %373
  store i32 0, i32* %5, align 4
  br label %379

; <label>:379:                                    ; preds = %671, %378
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %3, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %674

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %5, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %479

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1117

; <label>:395:                                    ; preds = %386, %1117
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %405
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sge i32 %402, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1117

; <label>:420:                                    ; preds = %395
  br i1 %411, label %421, label %478

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1149

; <label>:430:                                    ; preds = %421, %1149
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %432
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp sge i32 %437, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1149

; <label>:455:                                    ; preds = %430
  br i1 %446, label %456, label %478

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1169

; <label>:465:                                    ; preds = %456, %1169
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %5, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %466, i32 %467)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1169

; <label>:477:                                    ; preds = %465
  br label %478

; <label>:478:                                    ; preds = %477, %455, %420
  br label %670

; <label>:479:                                    ; preds = %383
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %3, align 4
  %482 = sub nsw i32 %481, 1
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %577

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1173

; <label>:493:                                    ; preds = %484, %1173
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %500, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1173

; <label>:518:                                    ; preds = %493
  br i1 %509, label %519, label %576

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1198

; <label>:528:                                    ; preds = %519, %1198
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %530
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %4, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sge i32 %535, %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1198

; <label>:553:                                    ; preds = %528
  br i1 %544, label %554, label %576

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1219

; <label>:563:                                    ; preds = %554, %1219
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %5, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %564, i32 %565)
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1219

; <label>:575:                                    ; preds = %563
  br label %576

; <label>:576:                                    ; preds = %575, %553, %518
  br label %651

; <label>:577:                                    ; preds = %479
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %579
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %586
  %588 = load i32, i32* %5, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x i32], [20 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sge i32 %584, %592
  br i1 %593, label %594, label %650

; <label>:594:                                    ; preds = %577
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %596
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %4, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %604
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %601, %609
  br i1 %610, label %611, label %650

; <label>:611:                                    ; preds = %594
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1223

; <label>:620:                                    ; preds = %611, %1223
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %630, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %627, %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1223

; <label>:645:                                    ; preds = %620
  br i1 %636, label %646, label %650

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %4, align 4
  %648 = load i32, i32* %5, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %647, i32 %648)
  br label %650

; <label>:650:                                    ; preds = %646, %645, %594, %577
  br label %651

; <label>:651:                                    ; preds = %650, %576
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1252

; <label>:660:                                    ; preds = %651, %1252
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1252

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669, %478
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %5, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %5, align 4
  br label %379

; <label>:674:                                    ; preds = %379
  br label %1005

; <label>:675:                                    ; preds = %373
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1253

; <label>:684:                                    ; preds = %675, %1253
  store i32 0, i32* %5, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1253

; <label>:693:                                    ; preds = %684
  br label %694

; <label>:694:                                    ; preds = %1001, %693
  %695 = load i32, i32* %5, align 4
  %696 = load i32, i32* %3, align 4
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %1004

; <label>:698:                                    ; preds = %694
  %699 = load i32, i32* %5, align 4
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %793

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %703
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %4, align 4
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %711
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x i32], [20 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp sge i32 %708, %716
  br i1 %717, label %718, label %774

; <label>:718:                                    ; preds = %701
  %719 = load i32, i32* %4, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %720
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %4, align 4
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %728
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x i32], [20 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp sge i32 %725, %733
  br i1 %734, label %735, label %774

; <label>:735:                                    ; preds = %718
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1254

; <label>:744:                                    ; preds = %735, %1254
  %745 = load i32, i32* %4, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %746
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [20 x i32], [20 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %4, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %753
  %755 = load i32, i32* %5, align 4
  %756 = add nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [20 x i32], [20 x i32]* %754, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = icmp sge i32 %751, %759
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1254

; <label>:769:                                    ; preds = %744
  br i1 %760, label %770, label %774

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* %4, align 4
  %772 = load i32, i32* %5, align 4
  %773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %771, i32 %772)
  br label %774

; <label>:774:                                    ; preds = %770, %769, %718, %701
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1273

; <label>:783:                                    ; preds = %774, %1273
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1273

; <label>:792:                                    ; preds = %783
  br label %1000

; <label>:793:                                    ; preds = %698
  %794 = load i32, i32* %5, align 4
  %795 = load i32, i32* %3, align 4
  %796 = sub nsw i32 %795, 1
  %797 = icmp eq i32 %794, %796
  br i1 %797, label %798, label %890

; <label>:798:                                    ; preds = %793
  %799 = load i32, i32* %4, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %800
  %802 = load i32, i32* %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [20 x i32], [20 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %4, align 4
  %807 = sub nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %808
  %810 = load i32, i32* %5, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [20 x i32], [20 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp sge i32 %805, %813
  br i1 %814, label %815, label %889

; <label>:815:                                    ; preds = %798
  %816 = load i32, i32* %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %817
  %819 = load i32, i32* %5, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [20 x i32], [20 x i32]* %818, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = load i32, i32* %4, align 4
  %824 = add nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %825
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x i32], [20 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp sge i32 %822, %830
  br i1 %831, label %832, label %889

; <label>:832:                                    ; preds = %815
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1274

; <label>:841:                                    ; preds = %832, %1274
  %842 = load i32, i32* %4, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %843
  %845 = load i32, i32* %5, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [20 x i32], [20 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %4, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %850
  %852 = load i32, i32* %5, align 4
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [20 x i32], [20 x i32]* %851, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = icmp sge i32 %848, %856
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1274

; <label>:866:                                    ; preds = %841
  br i1 %857, label %867, label %889

; <label>:867:                                    ; preds = %866
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1292

; <label>:876:                                    ; preds = %867, %1292
  %877 = load i32, i32* %4, align 4
  %878 = load i32, i32* %5, align 4
  %879 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %877, i32 %878)
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1292

; <label>:888:                                    ; preds = %876
  br label %889

; <label>:889:                                    ; preds = %888, %866, %815, %798
  br label %999

; <label>:890:                                    ; preds = %793
  %891 = load i32, i32* %4, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %892
  %894 = load i32, i32* %5, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [20 x i32], [20 x i32]* %893, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = load i32, i32* %4, align 4
  %899 = sub nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %900
  %902 = load i32, i32* %5, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20 x i32], [20 x i32]* %901, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = icmp sge i32 %897, %905
  br i1 %906, label %907, label %998

; <label>:907:                                    ; preds = %890
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1296

; <label>:916:                                    ; preds = %907, %1296
  %917 = load i32, i32* %4, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %918
  %920 = load i32, i32* %5, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [20 x i32], [20 x i32]* %919, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* %4, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %925
  %927 = load i32, i32* %5, align 4
  %928 = add nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [20 x i32], [20 x i32]* %926, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = icmp sge i32 %923, %931
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %941, label %1296

; <label>:941:                                    ; preds = %916
  br i1 %932, label %942, label %998

; <label>:942:                                    ; preds = %941
  %943 = load i32, i32* %4, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %944
  %946 = load i32, i32* %5, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x i32], [20 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* %4, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %951
  %953 = load i32, i32* %5, align 4
  %954 = sub nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [20 x i32], [20 x i32]* %952, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = icmp sge i32 %949, %957
  br i1 %958, label %959, label %998

; <label>:959:                                    ; preds = %942
  %960 = load i32, i32* %4, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %961
  %963 = load i32, i32* %5, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [20 x i32], [20 x i32]* %962, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = load i32, i32* %4, align 4
  %968 = add nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %969
  %971 = load i32, i32* %5, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [20 x i32], [20 x i32]* %970, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = icmp sge i32 %966, %974
  br i1 %975, label %976, label %998

; <label>:976:                                    ; preds = %959
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1314

; <label>:985:                                    ; preds = %976, %1314
  %986 = load i32, i32* %4, align 4
  %987 = load i32, i32* %5, align 4
  %988 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %986, i32 %987)
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1314

; <label>:997:                                    ; preds = %985
  br label %998

; <label>:998:                                    ; preds = %997, %959, %942, %941, %890
  br label %999

; <label>:999:                                    ; preds = %998, %889
  br label %1000

; <label>:1000:                                   ; preds = %999, %792
  br label %1001

; <label>:1001:                                   ; preds = %1000
  %1002 = load i32, i32* %5, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, i32* %5, align 4
  br label %694

; <label>:1004:                                   ; preds = %694
  br label %1005

; <label>:1005:                                   ; preds = %1004, %674
  br label %1006

; <label>:1006:                                   ; preds = %1005, %372
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1318

; <label>:1015:                                   ; preds = %1006, %1318
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1318

; <label>:1024:                                   ; preds = %1015
  br label %1025

; <label>:1025:                                   ; preds = %1024
  %1026 = load i32, i32* %4, align 4
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, i32* %4, align 4
  br label %87

; <label>:1028:                                   ; preds = %87
  ret i32 0

; <label>:1029:                                   ; preds = %22, %13
  %1030 = load i32, i32* %5, align 4
  %1031 = load i32, i32* %3, align 4
  %1032 = icmp slt i32 %1030, %1031
  br label %22

; <label>:1033:                                   ; preds = %55, %46
  br label %55

; <label>:1034:                                   ; preds = %74, %65
  %1035 = load i32, i32* %4, align 4
  %1036 = sub i32 %1035, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 %1035, 1
  %1039 = mul i32 %1038, 1
  %1040 = add nsw i32 %1035, 1
  store i32 %1040, i32* %4, align 4
  br label %74

; <label>:1041:                                   ; preds = %103, %94
  store i32 0, i32* %5, align 4
  br label %103

; <label>:1042:                                   ; preds = %129, %120
  %1043 = load i32, i32* %4, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1044
  %1046 = load i32, i32* %5, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [20 x i32], [20 x i32]* %1045, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = load i32, i32* %4, align 4
  %1051 = sub i32 %1050, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 0, %1050
  %1054 = add i32 %1053, 1
  %1055 = sub i32 0, %1050
  %1056 = add i32 %1055, 1
  %1057 = add nsw i32 %1050, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1058
  %1060 = load i32, i32* %5, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [20 x i32], [20 x i32]* %1059, i64 0, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp sge i32 %1049, %1063
  br label %129

; <label>:1065:                                   ; preds = %164, %155
  %1066 = load i32, i32* %4, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1067
  %1069 = load i32, i32* %5, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [20 x i32], [20 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %4, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1074
  %1076 = load i32, i32* %5, align 4
  %1077 = sub i32 0, %1076
  %1078 = add i32 %1077, 1
  %1079 = add nsw i32 %1076, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [20 x i32], [20 x i32]* %1075, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = icmp sge i32 %1072, %1082
  br label %164

; <label>:1084:                                   ; preds = %203, %194
  br label %203

; <label>:1085:                                   ; preds = %266, %257
  %1086 = load i32, i32* %4, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1087
  %1089 = load i32, i32* %5, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [20 x i32], [20 x i32]* %1088, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = load i32, i32* %4, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1094
  %1096 = load i32, i32* %5, align 4
  %1097 = shl i32 %1096, 1
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1098, 1
  %1100 = shl i32 %1096, 1
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub i32 %1096, 1
  %1104 = mul i32 %1103, 1
  %1105 = sub nsw i32 %1096, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [20 x i32], [20 x i32]* %1095, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = icmp sge i32 %1092, %1108
  br label %266

; <label>:1110:                                   ; preds = %341, %332
  br label %341

; <label>:1111:                                   ; preds = %360, %351
  %1112 = load i32, i32* %5, align 4
  %1113 = sub i32 %1112, 1
  %1114 = mul i32 %1113, 1
  %1115 = shl i32 %1112, 1
  %1116 = add nsw i32 %1112, 1
  store i32 %1116, i32* %5, align 4
  br label %360

; <label>:1117:                                   ; preds = %395, %386
  %1118 = load i32, i32* %4, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1119
  %1121 = load i32, i32* %5, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [20 x i32], [20 x i32]* %1120, i64 0, i64 %1122
  %1124 = load i32, i32* %1123, align 4
  %1125 = load i32, i32* %4, align 4
  %1126 = sub i32 %1125, 1
  %1127 = mul i32 %1126, 1
  %1128 = sub i32 0, %1125
  %1129 = add i32 %1128, 1
  %1130 = sub i32 0, %1125
  %1131 = add i32 %1130, 1
  %1132 = shl i32 %1125, 1
  %1133 = sub i32 %1125, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 0, %1125
  %1136 = add i32 %1135, 1
  %1137 = sub i32 0, %1125
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1125, 1
  %1140 = mul i32 %1139, 1
  %1141 = sub nsw i32 %1125, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1142
  %1144 = load i32, i32* %5, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [20 x i32], [20 x i32]* %1143, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp sge i32 %1124, %1147
  br label %395

; <label>:1149:                                   ; preds = %430, %421
  %1150 = load i32, i32* %4, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1151
  %1153 = load i32, i32* %5, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [20 x i32], [20 x i32]* %1152, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = load i32, i32* %4, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1158
  %1160 = load i32, i32* %5, align 4
  %1161 = shl i32 %1160, 1
  %1162 = shl i32 %1160, 1
  %1163 = shl i32 %1160, 1
  %1164 = add nsw i32 %1160, 1
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [20 x i32], [20 x i32]* %1159, i64 0, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = icmp sge i32 %1156, %1167
  br label %430

; <label>:1169:                                   ; preds = %465, %456
  %1170 = load i32, i32* %4, align 4
  %1171 = load i32, i32* %5, align 4
  %1172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1170, i32 %1171)
  br label %465

; <label>:1173:                                   ; preds = %493, %484
  %1174 = load i32, i32* %4, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1175
  %1177 = load i32, i32* %5, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [20 x i32], [20 x i32]* %1176, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = load i32, i32* %4, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1182
  %1184 = load i32, i32* %5, align 4
  %1185 = sub i32 %1184, 1
  %1186 = mul i32 %1185, 1
  %1187 = sub i32 %1184, 1
  %1188 = mul i32 %1187, 1
  %1189 = sub i32 0, %1184
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1184, 1
  %1192 = mul i32 %1191, 1
  %1193 = sub nsw i32 %1184, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [20 x i32], [20 x i32]* %1183, i64 0, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = icmp sge i32 %1180, %1196
  br label %493

; <label>:1198:                                   ; preds = %528, %519
  %1199 = load i32, i32* %4, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1200
  %1202 = load i32, i32* %5, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [20 x i32], [20 x i32]* %1201, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = load i32, i32* %4, align 4
  %1207 = sub i32 %1206, 1
  %1208 = mul i32 %1207, 1
  %1209 = sub i32 0, %1206
  %1210 = add i32 %1209, 1
  %1211 = sub nsw i32 %1206, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1212
  %1214 = load i32, i32* %5, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [20 x i32], [20 x i32]* %1213, i64 0, i64 %1215
  %1217 = load i32, i32* %1216, align 4
  %1218 = icmp sge i32 %1205, %1217
  br label %528

; <label>:1219:                                   ; preds = %563, %554
  %1220 = load i32, i32* %4, align 4
  %1221 = load i32, i32* %5, align 4
  %1222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1220, i32 %1221)
  br label %563

; <label>:1223:                                   ; preds = %620, %611
  %1224 = load i32, i32* %4, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1225
  %1227 = load i32, i32* %5, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [20 x i32], [20 x i32]* %1226, i64 0, i64 %1228
  %1230 = load i32, i32* %1229, align 4
  %1231 = load i32, i32* %4, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1232
  %1234 = load i32, i32* %5, align 4
  %1235 = shl i32 %1234, 1
  %1236 = sub i32 %1234, 1
  %1237 = mul i32 %1236, 1
  %1238 = shl i32 %1234, 1
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1239, 1
  %1241 = sub i32 %1234, 1
  %1242 = mul i32 %1241, 1
  %1243 = sub i32 0, %1234
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1234, 1
  %1246 = mul i32 %1245, 1
  %1247 = add nsw i32 %1234, 1
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [20 x i32], [20 x i32]* %1233, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = icmp sge i32 %1230, %1250
  br label %620

; <label>:1252:                                   ; preds = %660, %651
  br label %660

; <label>:1253:                                   ; preds = %684, %675
  store i32 0, i32* %5, align 4
  br label %684

; <label>:1254:                                   ; preds = %744, %735
  %1255 = load i32, i32* %4, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1256
  %1258 = load i32, i32* %5, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [20 x i32], [20 x i32]* %1257, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = load i32, i32* %4, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1263
  %1265 = load i32, i32* %5, align 4
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1266, 1
  %1268 = add nsw i32 %1265, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [20 x i32], [20 x i32]* %1264, i64 0, i64 %1269
  %1271 = load i32, i32* %1270, align 4
  %1272 = icmp sge i32 %1261, %1271
  br label %744

; <label>:1273:                                   ; preds = %783, %774
  br label %783

; <label>:1274:                                   ; preds = %841, %832
  %1275 = load i32, i32* %4, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1276
  %1278 = load i32, i32* %5, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [20 x i32], [20 x i32]* %1277, i64 0, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  %1282 = load i32, i32* %4, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1283
  %1285 = load i32, i32* %5, align 4
  %1286 = shl i32 %1285, 1
  %1287 = sub nsw i32 %1285, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [20 x i32], [20 x i32]* %1284, i64 0, i64 %1288
  %1290 = load i32, i32* %1289, align 4
  %1291 = icmp sge i32 %1281, %1290
  br label %841

; <label>:1292:                                   ; preds = %876, %867
  %1293 = load i32, i32* %4, align 4
  %1294 = load i32, i32* %5, align 4
  %1295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1293, i32 %1294)
  br label %876

; <label>:1296:                                   ; preds = %916, %907
  %1297 = load i32, i32* %4, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1298
  %1300 = load i32, i32* %5, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [20 x i32], [20 x i32]* %1299, i64 0, i64 %1301
  %1303 = load i32, i32* %1302, align 4
  %1304 = load i32, i32* %4, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1305
  %1307 = load i32, i32* %5, align 4
  %1308 = shl i32 %1307, 1
  %1309 = add nsw i32 %1307, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [20 x i32], [20 x i32]* %1306, i64 0, i64 %1310
  %1312 = load i32, i32* %1311, align 4
  %1313 = icmp sge i32 %1303, %1312
  br label %916

; <label>:1314:                                   ; preds = %985, %976
  %1315 = load i32, i32* %4, align 4
  %1316 = load i32, i32* %5, align 4
  %1317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1315, i32 %1316)
  br label %985

; <label>:1318:                                   ; preds = %1015, %1006
  br label %1015
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
