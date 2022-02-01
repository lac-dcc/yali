; ModuleID = 'source-C-CXX/17/1052.c'
source_filename = "source-C-CXX/17/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %594, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %597

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %96, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %616

; <label>:28:                                     ; preds = %19, %616
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %616

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %97

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %620

; <label>:50:                                     ; preds = %41, %620
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %620

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %60

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %621

; <label>:85:                                     ; preds = %76, %621
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %621

; <label>:96:                                     ; preds = %85
  br label %19

; <label>:97:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  %98 = load i32, i32* %1, align 4
  store i32 %98, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %588, %97
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %591

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %234, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %235

; <label>:108:                                    ; preds = %104
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %150, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %627

; <label>:132:                                    ; preds = %123, %627
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %627

; <label>:148:                                    ; preds = %132
  br label %149

; <label>:149:                                    ; preds = %148, %113
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %109

; <label>:153:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %212, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %213

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %635

; <label>:167:                                    ; preds = %158, %635
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %635

; <label>:191:                                    ; preds = %167
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
  br i1 %200, label %201, label %659

; <label>:201:                                    ; preds = %192, %659
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %659

; <label>:212:                                    ; preds = %201
  br label %154

; <label>:213:                                    ; preds = %154
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %665

; <label>:223:                                    ; preds = %214, %665
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %665

; <label>:234:                                    ; preds = %223
  br label %104

; <label>:235:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %382, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %385

; <label>:240:                                    ; preds = %236
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %300, %240
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %303

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %281

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %675

; <label>:264:                                    ; preds = %255, %675
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %675

; <label>:280:                                    ; preds = %264
  br label %281

; <label>:281:                                    ; preds = %280, %245
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %683

; <label>:290:                                    ; preds = %281, %683
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %683

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  br label %241

; <label>:303:                                    ; preds = %241
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %684

; <label>:312:                                    ; preds = %303, %684
  store i32 0, i32* %4, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %684

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %380, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %685

; <label>:331:                                    ; preds = %322, %685
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp slt i32 %332, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %685

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %381

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %9, align 4
  %353 = sub nsw i32 %351, %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %358
  store i32 %353, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %344
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %689

; <label>:369:                                    ; preds = %360, %689
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %4, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %689

; <label>:380:                                    ; preds = %369
  br label %322

; <label>:381:                                    ; preds = %343
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  br label %236

; <label>:385:                                    ; preds = %236
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %695

; <label>:394:                                    ; preds = %385, %695
  %395 = load i32, i32* %8, align 4
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %395, %398
  store i32 %399, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %695

; <label>:408:                                    ; preds = %394
  br label %409

; <label>:409:                                    ; preds = %460, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %704

; <label>:418:                                    ; preds = %409, %704
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp slt i32 %419, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %704

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %463

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %708

; <label>:440:                                    ; preds = %431, %708
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %449
  store i32 %446, i32* %450, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %708

; <label>:459:                                    ; preds = %440
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %4, align 4
  br label %409

; <label>:463:                                    ; preds = %430
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %733

; <label>:472:                                    ; preds = %463, %733
  store i32 1, i32* %4, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %733

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %515, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %734

; <label>:491:                                    ; preds = %482, %734
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %734

; <label>:503:                                    ; preds = %491
  br i1 %494, label %504, label %518

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %507
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %508, i64 0, i64 0
  %510 = load i32, i32* %509, align 16
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %512
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i64 0, i64 0
  store i32 %510, i32* %514, align 16
  br label %515

; <label>:515:                                    ; preds = %504
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %4, align 4
  br label %482

; <label>:518:                                    ; preds = %503
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %738

; <label>:527:                                    ; preds = %518, %738
  store i32 1, i32* %4, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %738

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %584, %536
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %739

; <label>:546:                                    ; preds = %537, %739
  %547 = load i32, i32* %4, align 4
  %548 = load i32, i32* %2, align 4
  %549 = icmp slt i32 %547, %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %739

; <label>:558:                                    ; preds = %546
  br i1 %549, label %559, label %587

; <label>:559:                                    ; preds = %558
  store i32 1, i32* %5, align 4
  br label %560

; <label>:560:                                    ; preds = %580, %559
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* %2, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %583

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %4, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %567
  %569 = load i32, i32* %5, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %568, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %575
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %576, i64 0, i64 %578
  store i32 %573, i32* %579, align 4
  br label %580

; <label>:580:                                    ; preds = %564
  %581 = load i32, i32* %5, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %5, align 4
  br label %560

; <label>:583:                                    ; preds = %560
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %4, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %4, align 4
  br label %537

; <label>:587:                                    ; preds = %558
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %2, align 4
  %590 = add nsw i32 %589, -1
  store i32 %590, i32* %2, align 4
  br label %99

; <label>:591:                                    ; preds = %99
  %592 = load i32, i32* %8, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %592)
  br label %594

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* %3, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %3, align 4
  br label %14

; <label>:597:                                    ; preds = %14
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %743

; <label>:606:                                    ; preds = %597, %743
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %743

; <label>:615:                                    ; preds = %606
  ret void

; <label>:616:                                    ; preds = %28, %19
  %617 = load i32, i32* %4, align 4
  %618 = load i32, i32* %1, align 4
  %619 = icmp slt i32 %617, %618
  br label %28

; <label>:620:                                    ; preds = %50, %41
  store i32 0, i32* %5, align 4
  br label %50

; <label>:621:                                    ; preds = %85, %76
  %622 = load i32, i32* %4, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = add nsw i32 %622, 1
  store i32 %626, i32* %4, align 4
  br label %85

; <label>:627:                                    ; preds = %132, %123
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  store i32 %634, i32* %9, align 4
  br label %132

; <label>:635:                                    ; preds = %167, %158
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %637
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %9, align 4
  %644 = sub i32 0, %642
  %645 = add i32 %644, %643
  %646 = sub i32 %642, %643
  %647 = mul i32 %646, %643
  %648 = sub i32 %642, %643
  %649 = mul i32 %648, %643
  %650 = sub i32 0, %642
  %651 = add i32 %650, %643
  %652 = sub nsw i32 %642, %643
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %654
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x i32], [100 x i32]* %655, i64 0, i64 %657
  store i32 %652, i32* %658, align 4
  br label %167

; <label>:659:                                    ; preds = %201, %192
  %660 = load i32, i32* %5, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %660, 1
  %664 = add nsw i32 %660, 1
  store i32 %664, i32* %5, align 4
  br label %201

; <label>:665:                                    ; preds = %223, %214
  %666 = load i32, i32* %4, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = shl i32 %666, 1
  %672 = sub i32 0, %666
  %673 = add i32 %672, 1
  %674 = add nsw i32 %666, 1
  store i32 %674, i32* %4, align 4
  br label %223

; <label>:675:                                    ; preds = %264, %255
  %676 = load i32, i32* %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %677
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  store i32 %682, i32* %9, align 4
  br label %264

; <label>:683:                                    ; preds = %290, %281
  br label %290

; <label>:684:                                    ; preds = %312, %303
  store i32 0, i32* %4, align 4
  br label %312

; <label>:685:                                    ; preds = %331, %322
  %686 = load i32, i32* %4, align 4
  %687 = load i32, i32* %2, align 4
  %688 = icmp slt i32 %686, %687
  br label %331

; <label>:689:                                    ; preds = %369, %360
  %690 = load i32, i32* %4, align 4
  %691 = shl i32 %690, 1
  %692 = shl i32 %690, 1
  %693 = shl i32 %690, 1
  %694 = add nsw i32 %690, 1
  store i32 %694, i32* %4, align 4
  br label %369

; <label>:695:                                    ; preds = %394, %385
  %696 = load i32, i32* %8, align 4
  %697 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* %697, i64 0, i64 1
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %696
  %701 = add i32 %700, %699
  %702 = shl i32 %696, %699
  %703 = add nsw i32 %696, %699
  store i32 %703, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %394

; <label>:704:                                    ; preds = %418, %409
  %705 = load i32, i32* %4, align 4
  %706 = load i32, i32* %2, align 4
  %707 = icmp slt i32 %705, %706
  br label %418

; <label>:708:                                    ; preds = %440, %431
  %709 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %710 = load i32, i32* %4, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %710
  %714 = add i32 %713, 1
  %715 = sub i32 %710, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %710
  %718 = add i32 %717, 1
  %719 = sub i32 %710, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %710
  %722 = add i32 %721, 1
  %723 = sub i32 %710, 1
  %724 = mul i32 %723, 1
  %725 = add nsw i32 %710, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %730 = load i32, i32* %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %729, i64 0, i64 %731
  store i32 %728, i32* %732, align 4
  br label %440

; <label>:733:                                    ; preds = %472, %463
  store i32 1, i32* %4, align 4
  br label %472

; <label>:734:                                    ; preds = %491, %482
  %735 = load i32, i32* %4, align 4
  %736 = load i32, i32* %2, align 4
  %737 = icmp slt i32 %735, %736
  br label %491

; <label>:738:                                    ; preds = %527, %518
  store i32 1, i32* %4, align 4
  br label %527

; <label>:739:                                    ; preds = %546, %537
  %740 = load i32, i32* %4, align 4
  %741 = load i32, i32* %2, align 4
  %742 = icmp slt i32 %740, %741
  br label %546

; <label>:743:                                    ; preds = %606, %597
  br label %606
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
