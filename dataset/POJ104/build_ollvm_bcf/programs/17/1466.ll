; ModuleID = 'source-C-CXX/17/1466.c'
source_filename = "source-C-CXX/17/1466.c"
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
  br i1 %8, label %9, label %716

; <label>:9:                                      ; preds = %0, %716
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %716

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %664, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %727

; <label>:38:                                     ; preds = %29, %727
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %727

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %665

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %150, %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %731

; <label>:64:                                     ; preds = %55, %731
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %731

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %153

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %130, %78
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %131

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %738

; <label>:93:                                     ; preds = %84, %738
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %738

; <label>:109:                                    ; preds = %93
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %746

; <label>:119:                                    ; preds = %110, %746
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %746

; <label>:130:                                    ; preds = %119
  br label %79

; <label>:131:                                    ; preds = %79
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %752

; <label>:140:                                    ; preds = %131, %752
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %752

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %55

; <label>:153:                                    ; preds = %77
  store i32 1, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %624, %153
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %625

; <label>:159:                                    ; preds = %154
  store i32 0, i32* %12, align 4
  br label %160

; <label>:160:                                    ; preds = %337, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %753

; <label>:169:                                    ; preds = %160, %753
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp sle i32 %170, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %753

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %338

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %762

; <label>:193:                                    ; preds = %184, %762
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* %17, align 4
  store i32 1, i32* %13, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %762

; <label>:207:                                    ; preds = %193
  br label %208

; <label>:208:                                    ; preds = %251, %207
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp sle i32 %209, %212
  br i1 %213, label %214, label %254

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %768

; <label>:223:                                    ; preds = %214, %768
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %17, align 4
  %232 = icmp slt i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %768

; <label>:241:                                    ; preds = %223
  br i1 %232, label %242, label %250

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %17, align 4
  br label %250

; <label>:250:                                    ; preds = %242, %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  br label %208

; <label>:254:                                    ; preds = %208
  store i32 0, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %295, %254
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp sle i32 %256, %259
  br i1 %260, label %261, label %298

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %778

; <label>:270:                                    ; preds = %261, %778
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %17, align 4
  %279 = sub nsw i32 %277, %278
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %778

; <label>:294:                                    ; preds = %270
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  br label %255

; <label>:298:                                    ; preds = %255
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %796

; <label>:307:                                    ; preds = %298, %796
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %796

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %797

; <label>:326:                                    ; preds = %317, %797
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %797

; <label>:337:                                    ; preds = %326
  br label %160

; <label>:338:                                    ; preds = %183
  store i32 0, i32* %13, align 4
  br label %339

; <label>:339:                                    ; preds = %478, %338
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %341, %342
  %344 = icmp sle i32 %340, %343
  br i1 %344, label %345, label %481

; <label>:345:                                    ; preds = %339
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %17, align 4
  store i32 1, i32* %12, align 4
  br label %351

; <label>:351:                                    ; preds = %412, %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %811

; <label>:360:                                    ; preds = %351, %811
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %15, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp sle i32 %361, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %811

; <label>:374:                                    ; preds = %360
  br i1 %365, label %375, label %415

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %377
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %17, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %411

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %823

; <label>:394:                                    ; preds = %385, %823
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %396
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %17, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %823

; <label>:410:                                    ; preds = %394
  br label %411

; <label>:411:                                    ; preds = %410, %375
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  br label %351

; <label>:415:                                    ; preds = %374
  store i32 0, i32* %12, align 4
  br label %416

; <label>:416:                                    ; preds = %456, %415
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %15, align 4
  %420 = sub nsw i32 %418, %419
  %421 = icmp sle i32 %417, %420
  br i1 %421, label %422, label %459

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %831

; <label>:431:                                    ; preds = %422, %831
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %433
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %17, align 4
  %440 = sub nsw i32 %438, %439
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %442
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  store i32 %440, i32* %446, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %831

; <label>:455:                                    ; preds = %431
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %12, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %12, align 4
  br label %416

; <label>:459:                                    ; preds = %416
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %855

; <label>:468:                                    ; preds = %459, %855
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %855

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %13, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %13, align 4
  br label %339

; <label>:481:                                    ; preds = %339
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 1
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %485, %488
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  store i32 0, i32* %13, align 4
  br label %493

; <label>:493:                                    ; preds = %544, %481
  %494 = load i32, i32* %13, align 4
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %15, align 4
  %497 = sub nsw i32 %495, %496
  %498 = icmp sle i32 %494, %497
  br i1 %498, label %499, label %547

; <label>:499:                                    ; preds = %493
  store i32 1, i32* %12, align 4
  br label %500

; <label>:500:                                    ; preds = %540, %499
  %501 = load i32, i32* %12, align 4
  %502 = load i32, i32* %11, align 4
  %503 = load i32, i32* %15, align 4
  %504 = sub nsw i32 %502, %503
  %505 = sub nsw i32 %504, 1
  %506 = icmp sle i32 %501, %505
  br i1 %506, label %507, label %543

; <label>:507:                                    ; preds = %500
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %856

; <label>:516:                                    ; preds = %507, %856
  %517 = load i32, i32* %12, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %519
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %526
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  store i32 %524, i32* %530, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %856

; <label>:539:                                    ; preds = %516
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %12, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %12, align 4
  br label %500

; <label>:543:                                    ; preds = %500
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %13, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %13, align 4
  br label %493

; <label>:547:                                    ; preds = %493
  store i32 0, i32* %12, align 4
  br label %548

; <label>:548:                                    ; preds = %600, %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %879

; <label>:557:                                    ; preds = %548, %879
  %558 = load i32, i32* %12, align 4
  %559 = load i32, i32* %11, align 4
  %560 = load i32, i32* %15, align 4
  %561 = sub nsw i32 %559, %560
  %562 = sub nsw i32 %561, 1
  %563 = icmp sle i32 %558, %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %879

; <label>:572:                                    ; preds = %557
  br i1 %563, label %573, label %603

; <label>:573:                                    ; preds = %572
  store i32 1, i32* %13, align 4
  br label %574

; <label>:574:                                    ; preds = %596, %573
  %575 = load i32, i32* %13, align 4
  %576 = load i32, i32* %11, align 4
  %577 = load i32, i32* %15, align 4
  %578 = sub nsw i32 %576, %577
  %579 = sub nsw i32 %578, 1
  %580 = icmp sle i32 %575, %579
  br i1 %580, label %581, label %599

; <label>:581:                                    ; preds = %574
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %583
  %585 = load i32, i32* %13, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %591
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %592, i64 0, i64 %594
  store i32 %589, i32* %595, align 4
  br label %596

; <label>:596:                                    ; preds = %581
  %597 = load i32, i32* %13, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %13, align 4
  br label %574

; <label>:599:                                    ; preds = %574
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %12, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %12, align 4
  br label %548

; <label>:603:                                    ; preds = %572
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %900

; <label>:613:                                    ; preds = %604, %900
  %614 = load i32, i32* %15, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %15, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %900

; <label>:624:                                    ; preds = %613
  br label %154

; <label>:625:                                    ; preds = %154
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %906

; <label>:634:                                    ; preds = %625, %906
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %906

; <label>:643:                                    ; preds = %634
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %907

; <label>:653:                                    ; preds = %644, %907
  %654 = load i32, i32* %14, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %14, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %907

; <label>:664:                                    ; preds = %653
  br label %29

; <label>:665:                                    ; preds = %50
  store i32 1, i32* %14, align 4
  br label %666

; <label>:666:                                    ; preds = %694, %665
  %667 = load i32, i32* %14, align 4
  %668 = load i32, i32* %11, align 4
  %669 = icmp sle i32 %667, %668
  br i1 %669, label %670, label %697

; <label>:670:                                    ; preds = %666
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %920

; <label>:679:                                    ; preds = %670, %920
  %680 = load i32, i32* %14, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %683)
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %920

; <label>:693:                                    ; preds = %679
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* %14, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %14, align 4
  br label %666

; <label>:697:                                    ; preds = %666
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %926

; <label>:706:                                    ; preds = %697, %926
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %926

; <label>:715:                                    ; preds = %706
  ret i32 0

; <label>:716:                                    ; preds = %9, %0
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca [100 x [100 x i32]], align 16
  %724 = alloca i32, align 4
  %725 = alloca [100 x i32], align 16
  store i32 0, i32* %717, align 4
  store i32 0, i32* %724, align 4
  %726 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %718)
  store i32 1, i32* %721, align 4
  br label %9

; <label>:727:                                    ; preds = %38, %29
  %728 = load i32, i32* %14, align 4
  %729 = load i32, i32* %11, align 4
  %730 = icmp sle i32 %728, %729
  br label %38

; <label>:731:                                    ; preds = %64, %55
  %732 = load i32, i32* %12, align 4
  %733 = load i32, i32* %11, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = sub nsw i32 %733, 1
  %737 = icmp sle i32 %732, %736
  br label %64

; <label>:738:                                    ; preds = %93, %84
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %740
  %742 = load i32, i32* %13, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i32], [100 x i32]* %741, i64 0, i64 %743
  %745 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %744)
  br label %93

; <label>:746:                                    ; preds = %119, %110
  %747 = load i32, i32* %13, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 %747, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %747, 1
  store i32 %751, i32* %13, align 4
  br label %119

; <label>:752:                                    ; preds = %140, %131
  br label %140

; <label>:753:                                    ; preds = %169, %160
  %754 = load i32, i32* %12, align 4
  %755 = load i32, i32* %11, align 4
  %756 = load i32, i32* %15, align 4
  %757 = shl i32 %755, %756
  %758 = sub i32 %755, %756
  %759 = mul i32 %758, %756
  %760 = sub nsw i32 %755, %756
  %761 = icmp sle i32 %754, %760
  br label %169

; <label>:762:                                    ; preds = %193, %184
  %763 = load i32, i32* %12, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %764
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %765, i64 0, i64 0
  %767 = load i32, i32* %766, align 16
  store i32 %767, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %193

; <label>:768:                                    ; preds = %223, %214
  %769 = load i32, i32* %12, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %770
  %772 = load i32, i32* %13, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x i32], [100 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %17, align 4
  %777 = icmp slt i32 %775, %776
  br label %223

; <label>:778:                                    ; preds = %270, %261
  %779 = load i32, i32* %12, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %780
  %782 = load i32, i32* %13, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x i32], [100 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %17, align 4
  %787 = sub i32 %785, %786
  %788 = mul i32 %787, %786
  %789 = sub nsw i32 %785, %786
  %790 = load i32, i32* %12, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %791
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x i32], [100 x i32]* %792, i64 0, i64 %794
  store i32 %789, i32* %795, align 4
  br label %270

; <label>:796:                                    ; preds = %307, %298
  br label %307

; <label>:797:                                    ; preds = %326, %317
  %798 = load i32, i32* %12, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = sub i32 0, %798
  %802 = add i32 %801, 1
  %803 = sub i32 %798, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %798, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %798, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %798, 1
  %810 = add nsw i32 %798, 1
  store i32 %810, i32* %12, align 4
  br label %326

; <label>:811:                                    ; preds = %360, %351
  %812 = load i32, i32* %12, align 4
  %813 = load i32, i32* %11, align 4
  %814 = load i32, i32* %15, align 4
  %815 = shl i32 %813, %814
  %816 = sub i32 0, %813
  %817 = add i32 %816, %814
  %818 = shl i32 %813, %814
  %819 = sub i32 %813, %814
  %820 = mul i32 %819, %814
  %821 = sub nsw i32 %813, %814
  %822 = icmp sle i32 %812, %821
  br label %360

; <label>:823:                                    ; preds = %394, %385
  %824 = load i32, i32* %12, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %825
  %827 = load i32, i32* %13, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x i32], [100 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  store i32 %830, i32* %17, align 4
  br label %394

; <label>:831:                                    ; preds = %431, %422
  %832 = load i32, i32* %12, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %833
  %835 = load i32, i32* %13, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [100 x i32], [100 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %17, align 4
  %840 = sub i32 %838, %839
  %841 = mul i32 %840, %839
  %842 = sub i32 0, %838
  %843 = add i32 %842, %839
  %844 = shl i32 %838, %839
  %845 = sub i32 %838, %839
  %846 = mul i32 %845, %839
  %847 = shl i32 %838, %839
  %848 = sub nsw i32 %838, %839
  %849 = load i32, i32* %12, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %850
  %852 = load i32, i32* %13, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100 x i32], [100 x i32]* %851, i64 0, i64 %853
  store i32 %848, i32* %854, align 4
  br label %431

; <label>:855:                                    ; preds = %468, %459
  br label %468

; <label>:856:                                    ; preds = %516, %507
  %857 = load i32, i32* %12, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %858, 1
  %860 = sub i32 %857, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %857, 1
  %863 = sub i32 %857, 1
  %864 = mul i32 %863, 1
  %865 = shl i32 %857, 1
  %866 = add nsw i32 %857, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %867
  %869 = load i32, i32* %13, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x i32], [100 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %12, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %874
  %876 = load i32, i32* %13, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x i32], [100 x i32]* %875, i64 0, i64 %877
  store i32 %872, i32* %878, align 4
  br label %516

; <label>:879:                                    ; preds = %557, %548
  %880 = load i32, i32* %12, align 4
  %881 = load i32, i32* %11, align 4
  %882 = load i32, i32* %15, align 4
  %883 = sub i32 %881, %882
  %884 = mul i32 %883, %882
  %885 = sub i32 %881, %882
  %886 = mul i32 %885, %882
  %887 = sub nsw i32 %881, %882
  %888 = shl i32 %887, 1
  %889 = sub i32 0, %887
  %890 = add i32 %889, 1
  %891 = sub i32 %887, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 0, %887
  %894 = add i32 %893, 1
  %895 = sub i32 0, %887
  %896 = add i32 %895, 1
  %897 = shl i32 %887, 1
  %898 = sub nsw i32 %887, 1
  %899 = icmp sle i32 %880, %898
  br label %557

; <label>:900:                                    ; preds = %613, %604
  %901 = load i32, i32* %15, align 4
  %902 = shl i32 %901, 1
  %903 = sub i32 %901, 1
  %904 = mul i32 %903, 1
  %905 = add nsw i32 %901, 1
  store i32 %905, i32* %15, align 4
  br label %613

; <label>:906:                                    ; preds = %634, %625
  br label %634

; <label>:907:                                    ; preds = %653, %644
  %908 = load i32, i32* %14, align 4
  %909 = shl i32 %908, 1
  %910 = sub i32 %908, 1
  %911 = mul i32 %910, 1
  %912 = shl i32 %908, 1
  %913 = sub i32 0, %908
  %914 = add i32 %913, 1
  %915 = sub i32 0, %908
  %916 = add i32 %915, 1
  %917 = shl i32 %908, 1
  %918 = shl i32 %908, 1
  %919 = add nsw i32 %908, 1
  store i32 %919, i32* %14, align 4
  br label %653

; <label>:920:                                    ; preds = %679, %670
  %921 = load i32, i32* %14, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %924)
  br label %679

; <label>:926:                                    ; preds = %706, %697
  br label %706
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
