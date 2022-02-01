; ModuleID = 'source-C-CXX/58/1083.c'
source_filename = "source-C-CXX/58/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %7 = alloca [111 x [111 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %133, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %642

; <label>:21:                                     ; preds = %12, %642
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %642

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %136

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %128, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %646

; <label>:44:                                     ; preds = %35, %646
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %646

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %131

; <label>:57:                                     ; preds = %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %9)
  %59 = load i8, i8* %9, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [111 x i32], [111 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %57
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %650

; <label>:78:                                     ; preds = %69, %650
  %79 = load i8, i8* %9, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 35
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %650

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %98

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [111 x i32], [111 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %654

; <label>:107:                                    ; preds = %98, %654
  %108 = load i8, i8* %9, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 64
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %654

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %127

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [111 x i32], [111 x i32]* %123, i64 0, i64 %125
  store i32 2, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %120, %119
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %35

; <label>:131:                                    ; preds = %56
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %12

; <label>:136:                                    ; preds = %33
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %498, %136
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %501

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %658

; <label>:152:                                    ; preds = %143, %658
  store i32 1, i32* %4, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %658

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %406, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %659

; <label>:171:                                    ; preds = %162, %659
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sle i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %659

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %409

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %663

; <label>:193:                                    ; preds = %184, %663
  store i32 1, i32* %5, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %663

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %384, %202
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %387

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [111 x i32], [111 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %383

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [111 x i32], [111 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %262

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %664

; <label>:235:                                    ; preds = %226, %664
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [111 x i32], [111 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 2
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %664

; <label>:253:                                    ; preds = %235
  br i1 %244, label %254, label %262

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [111 x i32], [111 x i32]* %258, i64 0, i64 %260
  store i32 3, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %254, %253, %216
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [111 x i32], [111 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [111 x i32], [111 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 2
  br i1 %281, label %282, label %290

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [111 x i32], [111 x i32]* %286, i64 0, i64 %288
  store i32 3, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %282, %272, %262
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %682

; <label>:299:                                    ; preds = %290, %682
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [111 x i32], [111 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %682

; <label>:317:                                    ; preds = %299
  br i1 %308, label %318, label %336

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [111 x i32], [111 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 2
  br i1 %327, label %328, label %336

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [111 x i32], [111 x i32]* %331, i64 0, i64 %334
  store i32 3, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %328, %318, %317
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [111 x i32], [111 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %382

; <label>:346:                                    ; preds = %336
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %695

; <label>:355:                                    ; preds = %346, %695
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [111 x i32], [111 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 2
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %695

; <label>:373:                                    ; preds = %355
  br i1 %364, label %374, label %382

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [111 x i32], [111 x i32]* %377, i64 0, i64 %380
  store i32 3, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %374, %373, %336
  br label %383

; <label>:383:                                    ; preds = %382, %207
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  br label %203

; <label>:387:                                    ; preds = %203
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %718

; <label>:396:                                    ; preds = %387, %718
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %718

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  br label %162

; <label>:409:                                    ; preds = %183
  store i32 1, i32* %4, align 4
  br label %410

; <label>:410:                                    ; preds = %494, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %719

; <label>:419:                                    ; preds = %410, %719
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp sle i32 %420, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %719

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %497

; <label>:432:                                    ; preds = %431
  store i32 1, i32* %5, align 4
  br label %433

; <label>:433:                                    ; preds = %472, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %723

; <label>:442:                                    ; preds = %433, %723
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %3, align 4
  %445 = icmp sle i32 %443, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %723

; <label>:454:                                    ; preds = %442
  br i1 %445, label %455, label %475

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [111 x i32], [111 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %462, 3
  br i1 %463, label %464, label %471

; <label>:464:                                    ; preds = %455
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [111 x i32], [111 x i32]* %467, i64 0, i64 %469
  store i32 2, i32* %470, align 4
  br label %471

; <label>:471:                                    ; preds = %464, %455
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %5, align 4
  br label %433

; <label>:475:                                    ; preds = %454
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %727

; <label>:484:                                    ; preds = %475, %727
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %727

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %4, align 4
  br label %410

; <label>:497:                                    ; preds = %431
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %6, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %6, align 4
  br label %138

; <label>:501:                                    ; preds = %138
  store i32 1, i32* %4, align 4
  br label %502

; <label>:502:                                    ; preds = %620, %501
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %3, align 4
  %505 = icmp sle i32 %503, %504
  br i1 %505, label %506, label %621

; <label>:506:                                    ; preds = %502
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %728

; <label>:515:                                    ; preds = %506, %728
  store i32 1, i32* %5, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %728

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %596, %524
  %526 = load i32, i32* %5, align 4
  %527 = load i32, i32* %3, align 4
  %528 = icmp sle i32 %526, %527
  br i1 %528, label %529, label %599

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %729

; <label>:538:                                    ; preds = %529, %729
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [111 x i32], [111 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %545, 2
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %729

; <label>:555:                                    ; preds = %538
  br i1 %546, label %556, label %577

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %738

; <label>:565:                                    ; preds = %556, %738
  %566 = load i32, i32* %8, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %8, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %738

; <label>:576:                                    ; preds = %565
  br label %577

; <label>:577:                                    ; preds = %576, %555
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %749

; <label>:586:                                    ; preds = %577, %749
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %749

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %5, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %5, align 4
  br label %525

; <label>:599:                                    ; preds = %525
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %750

; <label>:609:                                    ; preds = %600, %750
  %610 = load i32, i32* %4, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %4, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %750

; <label>:620:                                    ; preds = %609
  br label %502

; <label>:621:                                    ; preds = %502
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %766

; <label>:630:                                    ; preds = %621, %766
  %631 = load i32, i32* %8, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %631)
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %766

; <label>:641:                                    ; preds = %630
  ret i32 0

; <label>:642:                                    ; preds = %21, %12
  %643 = load i32, i32* %4, align 4
  %644 = load i32, i32* %3, align 4
  %645 = icmp sle i32 %643, %644
  br label %21

; <label>:646:                                    ; preds = %44, %35
  %647 = load i32, i32* %5, align 4
  %648 = load i32, i32* %3, align 4
  %649 = icmp sle i32 %647, %648
  br label %44

; <label>:650:                                    ; preds = %78, %69
  %651 = load i8, i8* %9, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 35
  br label %78

; <label>:654:                                    ; preds = %107, %98
  %655 = load i8, i8* %9, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 64
  br label %107

; <label>:658:                                    ; preds = %152, %143
  store i32 1, i32* %4, align 4
  br label %152

; <label>:659:                                    ; preds = %171, %162
  %660 = load i32, i32* %4, align 4
  %661 = load i32, i32* %3, align 4
  %662 = icmp sle i32 %660, %661
  br label %171

; <label>:663:                                    ; preds = %193, %184
  store i32 1, i32* %5, align 4
  br label %193

; <label>:664:                                    ; preds = %235, %226
  %665 = load i32, i32* %4, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = shl i32 %665, 1
  %672 = sub i32 0, %665
  %673 = add i32 %672, 1
  %674 = sub nsw i32 %665, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %675
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [111 x i32], [111 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp ne i32 %680, 2
  br label %235

; <label>:682:                                    ; preds = %299, %290
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %684
  %686 = load i32, i32* %5, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 0, %686
  %689 = add i32 %688, 1
  %690 = add nsw i32 %686, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [111 x i32], [111 x i32]* %685, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp ne i32 %693, 0
  br label %299

; <label>:695:                                    ; preds = %355, %346
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %697
  %699 = load i32, i32* %5, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = shl i32 %699, 1
  %705 = shl i32 %699, 1
  %706 = shl i32 %699, 1
  %707 = sub i32 0, %699
  %708 = add i32 %707, 1
  %709 = sub i32 %699, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %699
  %712 = add i32 %711, 1
  %713 = sub nsw i32 %699, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [111 x i32], [111 x i32]* %698, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp ne i32 %716, 2
  br label %355

; <label>:718:                                    ; preds = %396, %387
  br label %396

; <label>:719:                                    ; preds = %419, %410
  %720 = load i32, i32* %4, align 4
  %721 = load i32, i32* %3, align 4
  %722 = icmp sle i32 %720, %721
  br label %419

; <label>:723:                                    ; preds = %442, %433
  %724 = load i32, i32* %5, align 4
  %725 = load i32, i32* %3, align 4
  %726 = icmp sle i32 %724, %725
  br label %442

; <label>:727:                                    ; preds = %484, %475
  br label %484

; <label>:728:                                    ; preds = %515, %506
  store i32 1, i32* %5, align 4
  br label %515

; <label>:729:                                    ; preds = %538, %529
  %730 = load i32, i32* %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %731
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [111 x i32], [111 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp eq i32 %736, 2
  br label %538

; <label>:738:                                    ; preds = %565, %556
  %739 = load i32, i32* %8, align 4
  %740 = shl i32 %739, 1
  %741 = shl i32 %739, 1
  %742 = shl i32 %739, 1
  %743 = sub i32 %739, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %739, 1
  %746 = sub i32 0, %739
  %747 = add i32 %746, 1
  %748 = add nsw i32 %739, 1
  store i32 %748, i32* %8, align 4
  br label %565

; <label>:749:                                    ; preds = %586, %577
  br label %586

; <label>:750:                                    ; preds = %609, %600
  %751 = load i32, i32* %4, align 4
  %752 = shl i32 %751, 1
  %753 = sub i32 0, %751
  %754 = add i32 %753, 1
  %755 = sub i32 %751, 1
  %756 = mul i32 %755, 1
  %757 = shl i32 %751, 1
  %758 = sub i32 0, %751
  %759 = add i32 %758, 1
  %760 = shl i32 %751, 1
  %761 = sub i32 %751, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %751, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %751, 1
  store i32 %765, i32* %4, align 4
  br label %609

; <label>:766:                                    ; preds = %630, %621
  %767 = load i32, i32* %8, align 4
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %767)
  br label %630
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
