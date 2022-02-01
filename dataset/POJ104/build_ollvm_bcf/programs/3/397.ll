; ModuleID = 'source-C-CXX/3/397.c'
source_filename = "source-C-CXX/3/397.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %522

; <label>:24:                                     ; preds = %15, %522
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %522

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %523

; <label>:43:                                     ; preds = %34, %523
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %523

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %67

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %34

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %311

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %160, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %161

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %527

; <label>:89:                                     ; preds = %80, %527
  store i32 0, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %527

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %118, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %99

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %528

; <label>:130:                                    ; preds = %121, %528
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %528

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %529

; <label>:149:                                    ; preds = %140, %529
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %529

; <label>:160:                                    ; preds = %149
  br label %76

; <label>:161:                                    ; preds = %76
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %231, %161
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %534

; <label>:172:                                    ; preds = %163, %534
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %534

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %234

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %186, %187
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %209, %185
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %194
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %190

; <label>:212:                                    ; preds = %190
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %538

; <label>:221:                                    ; preds = %212, %538
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %538

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  br label %163

; <label>:234:                                    ; preds = %184
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %539

; <label>:243:                                    ; preds = %234, %539
  %244 = load i32, i32* %2, align 4
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %539

; <label>:253:                                    ; preds = %243
  br label %254

; <label>:254:                                    ; preds = %289, %253
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %292

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %262, %263
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %285, %261
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %288

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %270
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %266

; <label>:288:                                    ; preds = %266
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  br label %254

; <label>:292:                                    ; preds = %254
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %541

; <label>:301:                                    ; preds = %292, %541
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %541

; <label>:310:                                    ; preds = %301
  br label %489

; <label>:311:                                    ; preds = %71
  store i32 0, i32* %9, align 4
  br label %312

; <label>:312:                                    ; preds = %358, %311
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %361

; <label>:316:                                    ; preds = %312
  store i32 0, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %356, %316
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %9, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %357

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %9, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %7, align 4
  br label %336

; <label>:336:                                    ; preds = %321
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %542

; <label>:345:                                    ; preds = %336, %542
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %542

; <label>:356:                                    ; preds = %345
  br label %317

; <label>:357:                                    ; preds = %317
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %9, align 4
  br label %312

; <label>:361:                                    ; preds = %312
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %547

; <label>:370:                                    ; preds = %361, %547
  %371 = load i32, i32* %2, align 4
  store i32 %371, i32* %9, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %547

; <label>:380:                                    ; preds = %370
  br label %381

; <label>:381:                                    ; preds = %427, %380
  %382 = load i32, i32* %9, align 4
  %383 = load i32, i32* %3, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %430

; <label>:385:                                    ; preds = %381
  store i32 0, i32* %5, align 4
  br label %386

; <label>:386:                                    ; preds = %425, %385
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %426

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %392
  %394 = load i32, i32* %9, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sub nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %403 = load i32, i32* %7, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %7, align 4
  br label %405

; <label>:405:                                    ; preds = %390
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %549

; <label>:414:                                    ; preds = %405, %549
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %5, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %549

; <label>:425:                                    ; preds = %414
  br label %386

; <label>:426:                                    ; preds = %386
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %9, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %9, align 4
  br label %381

; <label>:430:                                    ; preds = %381
  %431 = load i32, i32* %3, align 4
  store i32 %431, i32* %9, align 4
  br label %432

; <label>:432:                                    ; preds = %467, %430
  %433 = load i32, i32* %9, align 4
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %2, align 4
  %436 = add nsw i32 %434, %435
  %437 = sub nsw i32 %436, 1
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %470

; <label>:439:                                    ; preds = %432
  %440 = load i32, i32* %9, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sub nsw i32 %440, %441
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %5, align 4
  br label %444

; <label>:444:                                    ; preds = %463, %439
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %466

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = load i32, i32* %5, align 4
  %454 = sub nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %459
  store i32 %457, i32* %460, align 4
  %461 = load i32, i32* %7, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %7, align 4
  br label %463

; <label>:463:                                    ; preds = %448
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %5, align 4
  br label %444

; <label>:466:                                    ; preds = %444
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %9, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %9, align 4
  br label %432

; <label>:470:                                    ; preds = %432
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %555

; <label>:479:                                    ; preds = %470, %555
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %555

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %310
  store i32 0, i32* %5, align 4
  br label %490

; <label>:490:                                    ; preds = %518, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %556

; <label>:499:                                    ; preds = %490, %556
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %7, align 4
  %502 = icmp slt i32 %500, %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %556

; <label>:511:                                    ; preds = %499
  br i1 %502, label %512, label %521

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  br label %518

; <label>:518:                                    ; preds = %512
  %519 = load i32, i32* %5, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %5, align 4
  br label %490

; <label>:521:                                    ; preds = %511
  ret i32 0

; <label>:522:                                    ; preds = %24, %15
  store i32 0, i32* %6, align 4
  br label %24

; <label>:523:                                    ; preds = %43, %34
  %524 = load i32, i32* %6, align 4
  %525 = load i32, i32* %3, align 4
  %526 = icmp slt i32 %524, %525
  br label %43

; <label>:527:                                    ; preds = %89, %80
  store i32 0, i32* %5, align 4
  br label %89

; <label>:528:                                    ; preds = %130, %121
  br label %130

; <label>:529:                                    ; preds = %149, %140
  %530 = load i32, i32* %9, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %530, 1
  store i32 %533, i32* %9, align 4
  br label %149

; <label>:534:                                    ; preds = %172, %163
  %535 = load i32, i32* %9, align 4
  %536 = load i32, i32* %2, align 4
  %537 = icmp slt i32 %535, %536
  br label %172

; <label>:538:                                    ; preds = %221, %212
  br label %221

; <label>:539:                                    ; preds = %243, %234
  %540 = load i32, i32* %2, align 4
  store i32 %540, i32* %9, align 4
  br label %243

; <label>:541:                                    ; preds = %301, %292
  br label %301

; <label>:542:                                    ; preds = %345, %336
  %543 = load i32, i32* %5, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = add nsw i32 %543, 1
  store i32 %546, i32* %5, align 4
  br label %345

; <label>:547:                                    ; preds = %370, %361
  %548 = load i32, i32* %2, align 4
  store i32 %548, i32* %9, align 4
  br label %370

; <label>:549:                                    ; preds = %414, %405
  %550 = load i32, i32* %5, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = add nsw i32 %550, 1
  store i32 %554, i32* %5, align 4
  br label %414

; <label>:555:                                    ; preds = %479, %470
  br label %479

; <label>:556:                                    ; preds = %499, %490
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %7, align 4
  %559 = icmp slt i32 %557, %558
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
