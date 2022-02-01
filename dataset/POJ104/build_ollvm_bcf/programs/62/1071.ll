; ModuleID = 'source-C-CXX/62/1071.c'
source_filename = "source-C-CXX/62/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [102 x [102 x i32]], align 16
  %18 = alloca [102 x [102 x i32]], align 16
  %19 = alloca [102 x [102 x i32]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %20, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %504

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %105, %39
  %41 = load i32, i32* %20, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %526

; <label>:53:                                     ; preds = %44, %526
  store i32 1, i32* %21, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %526

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i32, i32* %21, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %20, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %70
  %72 = load i32, i32* %21, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %21, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %21, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %527

; <label>:88:                                     ; preds = %79, %527
  %89 = load i32, i32* %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %91, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %527

; <label>:104:                                    ; preds = %88
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %20, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %20, align 4
  br label %40

; <label>:108:                                    ; preds = %40
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %535

; <label>:117:                                    ; preds = %108, %535
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 1, i32* %22, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %535

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %193, %127
  %129 = load i32, i32* %22, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %196

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %537

; <label>:141:                                    ; preds = %132, %537
  store i32 1, i32* %23, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %537

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %182, %150
  %152 = load i32, i32* %23, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %185

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %538

; <label>:165:                                    ; preds = %156, %538
  %166 = load i32, i32* %22, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %18, i64 0, i64 %167
  %169 = load i32, i32* %23, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i32], [102 x i32]* %168, i64 0, i64 %170
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %538

; <label>:181:                                    ; preds = %165
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %23, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %23, align 4
  br label %151

; <label>:185:                                    ; preds = %151
  %186 = load i32, i32* %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %18, i64 0, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i32], [102 x i32]* %188, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %191)
  br label %193

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %22, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %22, align 4
  br label %128

; <label>:196:                                    ; preds = %128
  store i32 1, i32* %24, align 4
  br label %197

; <label>:197:                                    ; preds = %320, %196
  %198 = load i32, i32* %24, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %323

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %546

; <label>:210:                                    ; preds = %201, %546
  store i32 1, i32* %25, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %546

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %316, %219
  %221 = load i32, i32* %25, align 4
  %222 = load i32, i32* %13, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %319

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %24, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %226
  %228 = getelementptr inbounds [102 x i32], [102 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 8
  %230 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %18, i64 0, i64 0
  %231 = load i32, i32* %25, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i32], [102 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %229, %234
  %236 = load i32, i32* %24, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %237
  %239 = load i32, i32* %25, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i32], [102 x i32]* %238, i64 0, i64 %240
  store i32 %235, i32* %241, align 4
  store i32 1, i32* %26, align 4
  br label %242

; <label>:242:                                    ; preds = %314, %224
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %547

; <label>:251:                                    ; preds = %242, %547
  %252 = load i32, i32* %26, align 4
  %253 = load i32, i32* %12, align 4
  %254 = icmp sle i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %547

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %315

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %24, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %266
  %268 = load i32, i32* %25, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i32], [102 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %24, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %273
  %275 = load i32, i32* %26, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x i32], [102 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %26, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %18, i64 0, i64 %280
  %282 = load i32, i32* %25, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x i32], [102 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 %278, %285
  %287 = add nsw i32 %271, %286
  %288 = load i32, i32* %24, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %289
  %291 = load i32, i32* %25, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [102 x i32], [102 x i32]* %290, i64 0, i64 %292
  store i32 %287, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %264
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %551

; <label>:303:                                    ; preds = %294, %551
  %304 = load i32, i32* %26, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %26, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %551

; <label>:314:                                    ; preds = %303
  br label %242

; <label>:315:                                    ; preds = %263
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %25, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %25, align 4
  br label %220

; <label>:319:                                    ; preds = %220
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %24, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %24, align 4
  br label %197

; <label>:323:                                    ; preds = %197
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %559

; <label>:332:                                    ; preds = %323, %559
  store i32 1, i32* %27, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %559

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %429, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %560

; <label>:351:                                    ; preds = %342, %560
  %352 = load i32, i32* %27, align 4
  %353 = load i32, i32* %11, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp sle i32 %352, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %560

; <label>:364:                                    ; preds = %351
  br i1 %355, label %365, label %432

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %567

; <label>:374:                                    ; preds = %365, %567
  store i32 1, i32* %28, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %567

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %418, %383
  %385 = load i32, i32* %28, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp sle i32 %385, %387
  br i1 %388, label %389, label %419

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %27, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %391
  %393 = load i32, i32* %28, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [102 x i32], [102 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %389
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %568

; <label>:407:                                    ; preds = %398, %568
  %408 = load i32, i32* %28, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %28, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %568

; <label>:418:                                    ; preds = %407
  br label %384

; <label>:419:                                    ; preds = %384
  %420 = load i32, i32* %27, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %421
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [102 x i32], [102 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %429

; <label>:429:                                    ; preds = %419
  %430 = load i32, i32* %27, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %27, align 4
  br label %342

; <label>:432:                                    ; preds = %364
  store i32 1, i32* %29, align 4
  br label %433

; <label>:433:                                    ; preds = %465, %432
  %434 = load i32, i32* %29, align 4
  %435 = load i32, i32* %13, align 4
  %436 = sub nsw i32 %435, 1
  %437 = icmp sle i32 %434, %436
  br i1 %437, label %438, label %468

; <label>:438:                                    ; preds = %433
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %573

; <label>:447:                                    ; preds = %438, %573
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %449
  %451 = load i32, i32* %29, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [102 x i32], [102 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %573

; <label>:464:                                    ; preds = %447
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %29, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %29, align 4
  br label %433

; <label>:468:                                    ; preds = %433
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %582

; <label>:477:                                    ; preds = %468, %582
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %479
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [102 x i32], [102 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %484)
  %486 = call i32 @getchar()
  %487 = call i32 @getchar()
  %488 = call i32 @getchar()
  %489 = call i32 @getchar()
  %490 = call i32 @getchar()
  %491 = call i32 @getchar()
  %492 = call i32 @getchar()
  %493 = call i32 @getchar()
  %494 = load i32, i32* %10, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %582

; <label>:503:                                    ; preds = %477
  ret i32 %494

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca [102 x [102 x i32]], align 16
  %513 = alloca [102 x [102 x i32]], align 16
  %514 = alloca [102 x [102 x i32]], align 16
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store i32 0, i32* %505, align 4
  %525 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %506, i32* %507)
  store i32 1, i32* %515, align 4
  br label %9

; <label>:526:                                    ; preds = %53, %44
  store i32 1, i32* %21, align 4
  br label %53

; <label>:527:                                    ; preds = %88, %79
  %528 = load i32, i32* %20, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %529
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [102 x i32], [102 x i32]* %530, i64 0, i64 %532
  %534 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %533)
  br label %88

; <label>:535:                                    ; preds = %117, %108
  %536 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 1, i32* %22, align 4
  br label %117

; <label>:537:                                    ; preds = %141, %132
  store i32 1, i32* %23, align 4
  br label %141

; <label>:538:                                    ; preds = %165, %156
  %539 = load i32, i32* %22, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %18, i64 0, i64 %540
  %542 = load i32, i32* %23, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [102 x i32], [102 x i32]* %541, i64 0, i64 %543
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %544)
  br label %165

; <label>:546:                                    ; preds = %210, %201
  store i32 1, i32* %25, align 4
  br label %210

; <label>:547:                                    ; preds = %251, %242
  %548 = load i32, i32* %26, align 4
  %549 = load i32, i32* %12, align 4
  %550 = icmp sle i32 %548, %549
  br label %251

; <label>:551:                                    ; preds = %303, %294
  %552 = load i32, i32* %26, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 0, %552
  %555 = add i32 %554, 1
  %556 = sub i32 0, %552
  %557 = add i32 %556, 1
  %558 = add nsw i32 %552, 1
  store i32 %558, i32* %26, align 4
  br label %303

; <label>:559:                                    ; preds = %332, %323
  store i32 1, i32* %27, align 4
  br label %332

; <label>:560:                                    ; preds = %351, %342
  %561 = load i32, i32* %27, align 4
  %562 = load i32, i32* %11, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub nsw i32 %562, 1
  %566 = icmp sle i32 %561, %565
  br label %351

; <label>:567:                                    ; preds = %374, %365
  store i32 1, i32* %28, align 4
  br label %374

; <label>:568:                                    ; preds = %407, %398
  %569 = load i32, i32* %28, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = add nsw i32 %569, 1
  store i32 %572, i32* %28, align 4
  br label %407

; <label>:573:                                    ; preds = %447, %438
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %575
  %577 = load i32, i32* %29, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [102 x i32], [102 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  br label %447

; <label>:582:                                    ; preds = %477, %468
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %584
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [102 x i32], [102 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  %591 = call i32 @getchar()
  %592 = call i32 @getchar()
  %593 = call i32 @getchar()
  %594 = call i32 @getchar()
  %595 = call i32 @getchar()
  %596 = call i32 @getchar()
  %597 = call i32 @getchar()
  %598 = call i32 @getchar()
  %599 = load i32, i32* %10, align 4
  br label %477
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
