; ModuleID = 'source-C-CXX/64/893.c'
source_filename = "source-C-CXX/64/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [201 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %247, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %250

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %125, label %43

; <label>:43:                                     ; preds = %36, %29
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %342

; <label>:52:                                     ; preds = %43, %342
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %342

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %93

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %349

; <label>:77:                                     ; preds = %68, %349
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 2
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %349

; <label>:92:                                     ; preds = %77
  br i1 %83, label %125, label %93

; <label>:93:                                     ; preds = %92, %67
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %356

; <label>:102:                                    ; preds = %93, %356
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %356

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %146

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %118, %92, %36
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %363

; <label>:134:                                    ; preds = %125, %363
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %363

; <label>:145:                                    ; preds = %134
  br label %246

; <label>:146:                                    ; preds = %118, %117
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %366

; <label>:162:                                    ; preds = %153, %366
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %366

; <label>:177:                                    ; preds = %162
  br i1 %168, label %224, label %178

; <label>:178:                                    ; preds = %177, %146
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %224, label %192

; <label>:192:                                    ; preds = %185, %178
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %373

; <label>:201:                                    ; preds = %192, %373
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %373

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %227

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %217, %185, %177
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %245

; <label>:227:                                    ; preds = %217, %216
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %232, %237
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %227
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %239, %227
  br label %245

; <label>:245:                                    ; preds = %244, %224
  br label %246

; <label>:246:                                    ; preds = %245, %145
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  br label %10

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %323

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %304

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %380

; <label>:271:                                    ; preds = %262, %380
  %272 = load i32, i32* %3, align 4
  store i32 %272, i32* %4, align 4
  %273 = icmp ne i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %380

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %303

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %383

; <label>:292:                                    ; preds = %283, %383
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %383

; <label>:302:                                    ; preds = %292
  br label %303

; <label>:303:                                    ; preds = %302, %282
  br label %304

; <label>:304:                                    ; preds = %303, %260
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %385

; <label>:313:                                    ; preds = %304, %385
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %385

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %254
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %386

; <label>:332:                                    ; preds = %323, %386
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %386

; <label>:341:                                    ; preds = %332
  ret i32 0

; <label>:342:                                    ; preds = %52, %43
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 0
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 1
  br label %52

; <label>:349:                                    ; preds = %77, %68
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 2
  br label %77

; <label>:356:                                    ; preds = %102, %93
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 2
  br label %102

; <label>:363:                                    ; preds = %134, %125
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  br label %134

; <label>:366:                                    ; preds = %162, %153
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 0
  br label %162

; <label>:373:                                    ; preds = %201, %192
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %375
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %376, i64 0, i64 0
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  br label %201

; <label>:380:                                    ; preds = %271, %262
  %381 = load i32, i32* %3, align 4
  store i32 %381, i32* %4, align 4
  %382 = icmp ne i32 %381, 0
  br label %271

; <label>:383:                                    ; preds = %292, %283
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %292

; <label>:385:                                    ; preds = %313, %304
  br label %313

; <label>:386:                                    ; preds = %332, %323
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
