; ModuleID = 'source-C-CXX/50/281.c'
source_filename = "source-C-CXX/50/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %2)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %216, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %447

; <label>:29:                                     ; preds = %20, %447
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %30, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %447

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %219

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %102, %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %464

; <label>:58:                                     ; preds = %49, %464
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %464

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %103

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %474

; <label>:91:                                     ; preds = %82, %474
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %474

; <label>:102:                                    ; preds = %91
  br label %49

; <label>:103:                                    ; preds = %71
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %479

; <label>:112:                                    ; preds = %103, %479
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %479

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %212, %123
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sle i32 %125, %128
  br i1 %129, label %130, label %215

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %482

; <label>:139:                                    ; preds = %130, %482
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %482

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %172, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %177

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %171

; <label>:170:                                    ; preds = %155
  br label %177

; <label>:171:                                    ; preds = %167
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %150

; <label>:177:                                    ; preds = %170, %150
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %211

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %484

; <label>:190:                                    ; preds = %181, %484
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %200
  store i32 -5000, i32* %201, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %484

; <label>:210:                                    ; preds = %190
  br label %211

; <label>:211:                                    ; preds = %210, %177
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  br label %124

; <label>:215:                                    ; preds = %124
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %20

; <label>:219:                                    ; preds = %44
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  store i32 %221, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %306, %219
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %223, %227
  br i1 %228, label %229, label %309

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %501

; <label>:238:                                    ; preds = %229, %501
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %13, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %501

; <label>:253:                                    ; preds = %238
  br i1 %244, label %254, label %259

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %13, align 4
  br label %259

; <label>:259:                                    ; preds = %254, %253
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %508

; <label>:268:                                    ; preds = %259, %508
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %13, align 4
  %274 = icmp eq i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %508

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %305

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %515

; <label>:293:                                    ; preds = %284, %515
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %515

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %304, %283
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %6, align 4
  br label %222

; <label>:309:                                    ; preds = %222
  %310 = load i32, i32* %13, align 4
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %444

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %525

; <label>:321:                                    ; preds = %312, %525
  %322 = load i32, i32* %13, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 0, i32* %6, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %525

; <label>:332:                                    ; preds = %321
  br label %333

; <label>:333:                                    ; preds = %442, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %528

; <label>:342:                                    ; preds = %333, %528
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sub nsw i32 %344, %345
  %347 = icmp sle i32 %343, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %528

; <label>:356:                                    ; preds = %342
  br i1 %347, label %357, label %443

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %542

; <label>:366:                                    ; preds = %357, %542
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %13, align 4
  %372 = icmp eq i32 %370, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %542

; <label>:381:                                    ; preds = %366
  br i1 %372, label %382, label %403

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %6, align 4
  store i32 %383, i32* %11, align 4
  br label %384

; <label>:384:                                    ; preds = %398, %382
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %386, %387
  %389 = sub nsw i32 %388, 1
  %390 = icmp sle i32 %385, %389
  br i1 %390, label %391, label %401

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %11, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %11, align 4
  br label %384

; <label>:401:                                    ; preds = %384
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %403

; <label>:403:                                    ; preds = %401, %381
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %549

; <label>:412:                                    ; preds = %403, %549
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %549

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %550

; <label>:431:                                    ; preds = %422, %550
  %432 = load i32, i32* %6, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %6, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %550

; <label>:442:                                    ; preds = %431
  br label %333

; <label>:443:                                    ; preds = %356
  br label %446

; <label>:444:                                    ; preds = %309
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %446

; <label>:446:                                    ; preds = %444, %443
  ret i32 0

; <label>:447:                                    ; preds = %29, %20
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 0, %449
  %452 = add i32 %451, %450
  %453 = sub i32 %449, %450
  %454 = mul i32 %453, %450
  %455 = sub i32 %449, %450
  %456 = mul i32 %455, %450
  %457 = sub nsw i32 %449, %450
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = sub nsw i32 %457, 1
  %463 = icmp sle i32 %448, %462
  br label %29

; <label>:464:                                    ; preds = %58, %49
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %4, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 0, %466
  %469 = add i32 %468, 1
  %470 = sub i32 0, %466
  %471 = add i32 %470, 1
  %472 = sub nsw i32 %466, 1
  %473 = icmp sle i32 %465, %472
  br label %58

; <label>:474:                                    ; preds = %91, %82
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %475, 1
  store i32 %478, i32* %7, align 4
  br label %91

; <label>:479:                                    ; preds = %112, %103
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %8, align 4
  br label %112

; <label>:482:                                    ; preds = %139, %130
  %483 = load i32, i32* %8, align 4
  store i32 %483, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %139

; <label>:484:                                    ; preds = %190, %181
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = add nsw i32 %488, 1
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %499
  store i32 -5000, i32* %500, align 4
  br label %190

; <label>:501:                                    ; preds = %238, %229
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %13, align 4
  %507 = icmp sgt i32 %505, %506
  br label %238

; <label>:508:                                    ; preds = %268, %259
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %13, align 4
  %514 = icmp eq i32 %512, %513
  br label %268

; <label>:515:                                    ; preds = %293, %284
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = shl i32 %516, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = shl i32 %516, 1
  %524 = add nsw i32 %516, 1
  store i32 %524, i32* %12, align 4
  br label %293

; <label>:525:                                    ; preds = %321, %312
  %526 = load i32, i32* %13, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  store i32 0, i32* %6, align 4
  br label %321

; <label>:528:                                    ; preds = %342, %333
  %529 = load i32, i32* %6, align 4
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %4, align 4
  %532 = sub i32 %530, %531
  %533 = mul i32 %532, %531
  %534 = sub i32 0, %530
  %535 = add i32 %534, %531
  %536 = sub i32 0, %530
  %537 = add i32 %536, %531
  %538 = sub i32 %530, %531
  %539 = mul i32 %538, %531
  %540 = sub nsw i32 %530, %531
  %541 = icmp sle i32 %529, %540
  br label %342

; <label>:542:                                    ; preds = %366, %357
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %13, align 4
  %548 = icmp eq i32 %546, %547
  br label %366

; <label>:549:                                    ; preds = %412, %403
  br label %412

; <label>:550:                                    ; preds = %431, %422
  %551 = load i32, i32* %6, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = sub i32 0, %551
  %559 = add i32 %558, 1
  %560 = add nsw i32 %551, 1
  store i32 %560, i32* %6, align 4
  br label %431
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
