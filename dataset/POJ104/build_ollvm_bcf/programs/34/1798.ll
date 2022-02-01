; ModuleID = 'source-C-CXX/34/1798.c'
source_filename = "source-C-CXX/34/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %621

; <label>:9:                                      ; preds = %0, %621
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x [10 x i32]], align 16
  %16 = alloca [10 x [10 x i32]], align 16
  %17 = alloca [10 x [10 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %21, i32* %14)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %621

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %73, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %635

; <label>:62:                                     ; preds = %53, %635
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %635

; <label>:73:                                     ; preds = %62
  br label %32

; <label>:74:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %171, %74
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %172

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %648

; <label>:88:                                     ; preds = %79, %648
  store i32 0, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %648

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %149, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %150

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %102
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %649

; <label>:138:                                    ; preds = %129, %649
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %649

; <label>:149:                                    ; preds = %138
  br label %98

; <label>:150:                                    ; preds = %98
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %658

; <label>:160:                                    ; preds = %151, %658
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %658

; <label>:171:                                    ; preds = %160
  br label %75

; <label>:172:                                    ; preds = %75
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %674

; <label>:181:                                    ; preds = %172, %674
  store i32 0, i32* %11, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %674

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %345, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %675

; <label>:200:                                    ; preds = %191, %675
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %13, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %675

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %346

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %679

; <label>:222:                                    ; preds = %213, %679
  store i32 0, i32* %19, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %679

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %323, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %680

; <label>:241:                                    ; preds = %232, %680
  %242 = load i32, i32* %19, align 4
  %243 = load i32, i32* %14, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %680

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %324

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %257
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %264
  %266 = load i32, i32* %19, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %262, %270
  br i1 %271, label %272, label %302

; <label>:272:                                    ; preds = %255
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %274
  %276 = load i32, i32* %19, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %18, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %282
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %289
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %290, i64 0, i64 %293
  store i32 %287, i32* %294, align 4
  %295 = load i32, i32* %18, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %297
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %298, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %272, %255
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %689

; <label>:312:                                    ; preds = %303, %689
  %313 = load i32, i32* %19, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %19, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %689

; <label>:323:                                    ; preds = %312
  br label %232

; <label>:324:                                    ; preds = %254
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %698

; <label>:334:                                    ; preds = %325, %698
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %11, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %698

; <label>:345:                                    ; preds = %334
  br label %191

; <label>:346:                                    ; preds = %212
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %711

; <label>:355:                                    ; preds = %346, %711
  store i32 0, i32* %12, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %711

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %519, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %712

; <label>:374:                                    ; preds = %365, %712
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %14, align 4
  %377 = icmp slt i32 %375, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %712

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %520

; <label>:387:                                    ; preds = %386
  store i32 0, i32* %19, align 4
  br label %388

; <label>:388:                                    ; preds = %477, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %716

; <label>:397:                                    ; preds = %388, %716
  %398 = load i32, i32* %19, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp slt i32 %398, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %716

; <label>:410:                                    ; preds = %397
  br i1 %401, label %411, label %480

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %413
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %19, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %418, %426
  br i1 %427, label %428, label %458

; <label>:428:                                    ; preds = %411
  %429 = load i32, i32* %19, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x i32], [10 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  store i32 %436, i32* %18, align 4
  %437 = load i32, i32* %19, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %19, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %446
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %447, i64 0, i64 %449
  store i32 %443, i32* %450, align 4
  %451 = load i32, i32* %18, align 4
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %453
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %454, i64 0, i64 %456
  store i32 %451, i32* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %428, %411
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %736

; <label>:467:                                    ; preds = %458, %736
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %736

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %19, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %19, align 4
  br label %388

; <label>:480:                                    ; preds = %410
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %737

; <label>:489:                                    ; preds = %480, %737
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %737

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %738

; <label>:508:                                    ; preds = %499, %738
  %509 = load i32, i32* %12, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %12, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %738

; <label>:519:                                    ; preds = %508
  br label %365

; <label>:520:                                    ; preds = %386
  store i32 0, i32* %11, align 4
  br label %521

; <label>:521:                                    ; preds = %612, %520
  %522 = load i32, i32* %11, align 4
  %523 = load i32, i32* %13, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %615

; <label>:525:                                    ; preds = %521
  store i32 0, i32* %12, align 4
  br label %526

; <label>:526:                                    ; preds = %608, %525
  %527 = load i32, i32* %12, align 4
  %528 = load i32, i32* %14, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %611

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %744

; <label>:539:                                    ; preds = %530, %744
  %540 = load i32, i32* %11, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %541
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %548
  %550 = load i32, i32* %14, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %549, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %546, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %744

; <label>:564:                                    ; preds = %539
  br i1 %555, label %565, label %606

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %567
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %13, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %575
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i32], [10 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %572, %580
  br i1 %581, label %582, label %606

; <label>:582:                                    ; preds = %565
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %766

; <label>:591:                                    ; preds = %582, %766
  %592 = load i32, i32* %11, align 4
  %593 = load i32, i32* %12, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %592, i32 %593)
  %595 = load i32, i32* %20, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %20, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %766

; <label>:605:                                    ; preds = %591
  br label %607

; <label>:606:                                    ; preds = %565, %564
  br label %608

; <label>:607:                                    ; preds = %605
  br label %608

; <label>:608:                                    ; preds = %607, %606
  %609 = load i32, i32* %12, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %12, align 4
  br label %526

; <label>:611:                                    ; preds = %526
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %11, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %11, align 4
  br label %521

; <label>:615:                                    ; preds = %521
  %616 = load i32, i32* %20, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

; <label>:618:                                    ; preds = %615
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %620

; <label>:620:                                    ; preds = %618, %615
  ret i32 0

; <label>:621:                                    ; preds = %9, %0
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca [10 x [10 x i32]], align 16
  %628 = alloca [10 x [10 x i32]], align 16
  %629 = alloca [10 x [10 x i32]], align 16
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i8, align 1
  store i32 0, i32* %622, align 4
  store i32 0, i32* %632, align 4
  %634 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %625, i8* %633, i32* %626)
  store i32 0, i32* %623, align 4
  br label %9

; <label>:635:                                    ; preds = %62, %53
  %636 = load i32, i32* %11, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 %636, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %636, 1
  %642 = sub i32 %636, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %636, 1
  %645 = sub i32 0, %636
  %646 = add i32 %645, 1
  %647 = add nsw i32 %636, 1
  store i32 %647, i32* %11, align 4
  br label %62

; <label>:648:                                    ; preds = %88, %79
  store i32 0, i32* %12, align 4
  br label %88

; <label>:649:                                    ; preds = %138, %129
  %650 = load i32, i32* %12, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 %650, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %650, 1
  %655 = shl i32 %650, 1
  %656 = shl i32 %650, 1
  %657 = add nsw i32 %650, 1
  store i32 %657, i32* %12, align 4
  br label %138

; <label>:658:                                    ; preds = %160, %151
  %659 = load i32, i32* %11, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %659
  %665 = add i32 %664, 1
  %666 = shl i32 %659, 1
  %667 = sub i32 %659, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %659
  %670 = add i32 %669, 1
  %671 = sub i32 0, %659
  %672 = add i32 %671, 1
  %673 = add nsw i32 %659, 1
  store i32 %673, i32* %11, align 4
  br label %160

; <label>:674:                                    ; preds = %181, %172
  store i32 0, i32* %11, align 4
  br label %181

; <label>:675:                                    ; preds = %200, %191
  %676 = load i32, i32* %11, align 4
  %677 = load i32, i32* %13, align 4
  %678 = icmp slt i32 %676, %677
  br label %200

; <label>:679:                                    ; preds = %222, %213
  store i32 0, i32* %19, align 4
  br label %222

; <label>:680:                                    ; preds = %241, %232
  %681 = load i32, i32* %19, align 4
  %682 = load i32, i32* %14, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = sub nsw i32 %682, 1
  %688 = icmp slt i32 %681, %687
  br label %241

; <label>:689:                                    ; preds = %312, %303
  %690 = load i32, i32* %19, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %690, 1
  %696 = shl i32 %690, 1
  %697 = add nsw i32 %690, 1
  store i32 %697, i32* %19, align 4
  br label %312

; <label>:698:                                    ; preds = %334, %325
  %699 = load i32, i32* %11, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = shl i32 %699, 1
  %703 = shl i32 %699, 1
  %704 = shl i32 %699, 1
  %705 = sub i32 %699, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %699
  %708 = add i32 %707, 1
  %709 = shl i32 %699, 1
  %710 = add nsw i32 %699, 1
  store i32 %710, i32* %11, align 4
  br label %334

; <label>:711:                                    ; preds = %355, %346
  store i32 0, i32* %12, align 4
  br label %355

; <label>:712:                                    ; preds = %374, %365
  %713 = load i32, i32* %12, align 4
  %714 = load i32, i32* %14, align 4
  %715 = icmp slt i32 %713, %714
  br label %374

; <label>:716:                                    ; preds = %397, %388
  %717 = load i32, i32* %19, align 4
  %718 = load i32, i32* %13, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = sub i32 0, %718
  %722 = add i32 %721, 1
  %723 = shl i32 %718, 1
  %724 = sub i32 0, %718
  %725 = add i32 %724, 1
  %726 = sub i32 0, %718
  %727 = add i32 %726, 1
  %728 = shl i32 %718, 1
  %729 = shl i32 %718, 1
  %730 = sub i32 0, %718
  %731 = add i32 %730, 1
  %732 = sub i32 0, %718
  %733 = add i32 %732, 1
  %734 = sub nsw i32 %718, 1
  %735 = icmp slt i32 %717, %734
  br label %397

; <label>:736:                                    ; preds = %467, %458
  br label %467

; <label>:737:                                    ; preds = %489, %480
  br label %489

; <label>:738:                                    ; preds = %508, %499
  %739 = load i32, i32* %12, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = add nsw i32 %739, 1
  store i32 %743, i32* %12, align 4
  br label %508

; <label>:744:                                    ; preds = %539, %530
  %745 = load i32, i32* %11, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %746
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [10 x i32], [10 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %11, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %753
  %755 = load i32, i32* %14, align 4
  %756 = sub i32 %755, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 %755, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %755, 1
  %761 = sub nsw i32 %755, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10 x i32], [10 x i32]* %754, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp eq i32 %751, %764
  br label %539

; <label>:766:                                    ; preds = %591, %582
  %767 = load i32, i32* %11, align 4
  %768 = load i32, i32* %12, align 4
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %767, i32 %768)
  %770 = load i32, i32* %20, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = sub i32 %770, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %770, 1
  %776 = shl i32 %770, 1
  %777 = shl i32 %770, 1
  %778 = add nsw i32 %770, 1
  store i32 %778, i32* %20, align 4
  br label %591
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
