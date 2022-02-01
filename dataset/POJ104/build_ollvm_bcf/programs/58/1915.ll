; ModuleID = 'source-C-CXX/58/1915.c'
source_filename = "source-C-CXX/58/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %632

; <label>:36:                                     ; preds = %27, %632
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %632

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %187, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %188

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %163, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %633

; <label>:60:                                     ; preds = %51, %633
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %633

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %166

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %144

; <label>:96:                                     ; preds = %73
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  br label %143

; <label>:119:                                    ; preds = %96
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  store i32 2, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  store i32 2, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %129, %119
  br label %143

; <label>:143:                                    ; preds = %142, %106
  br label %144

; <label>:144:                                    ; preds = %143, %83
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %637

; <label>:153:                                    ; preds = %144, %637
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %637

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %51

; <label>:166:                                    ; preds = %72
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %638

; <label>:176:                                    ; preds = %167, %638
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %638

; <label>:187:                                    ; preds = %176
  br label %46

; <label>:188:                                    ; preds = %46
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %644

; <label>:197:                                    ; preds = %188, %644
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 2, i32* %12, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %644

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %560, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %646

; <label>:217:                                    ; preds = %208, %646
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp sle i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %646

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %563

; <label>:230:                                    ; preds = %229
  store i32 0, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %491, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %650

; <label>:240:                                    ; preds = %231, %650
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %650

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %492

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %654

; <label>:262:                                    ; preds = %253, %654
  store i32 0, i32* %7, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %654

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %467, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %655

; <label>:281:                                    ; preds = %272, %655
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %3, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %655

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %470

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %448

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %659

; <label>:312:                                    ; preds = %303, %659
  %313 = load i32, i32* %6, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %659

; <label>:330:                                    ; preds = %312
  br i1 %321, label %331, label %339

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  store i32 2, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %331, %330
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %674

; <label>:348:                                    ; preds = %339, %674
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 1
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %674

; <label>:366:                                    ; preds = %348
  br i1 %357, label %367, label %393

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %687

; <label>:376:                                    ; preds = %367, %687
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %380, i64 0, i64 %382
  store i32 2, i32* %383, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %687

; <label>:392:                                    ; preds = %376
  br label %393

; <label>:393:                                    ; preds = %392, %366
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %411

; <label>:403:                                    ; preds = %393
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %409
  store i32 2, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %403, %393
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %413
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %447

; <label>:421:                                    ; preds = %411
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %704

; <label>:430:                                    ; preds = %421, %704
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %432
  %434 = load i32, i32* %7, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 %436
  store i32 2, i32* %437, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %704

; <label>:446:                                    ; preds = %430
  br label %447

; <label>:447:                                    ; preds = %446, %411
  br label %448

; <label>:448:                                    ; preds = %447, %294
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %717

; <label>:457:                                    ; preds = %448, %717
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %717

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %7, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %7, align 4
  br label %272

; <label>:470:                                    ; preds = %293
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %718

; <label>:480:                                    ; preds = %471, %718
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %6, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %718

; <label>:491:                                    ; preds = %480
  br label %231

; <label>:492:                                    ; preds = %252
  store i32 0, i32* %4, align 4
  br label %493

; <label>:493:                                    ; preds = %558, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %728

; <label>:502:                                    ; preds = %493, %728
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %3, align 4
  %505 = icmp slt i32 %503, %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %728

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %559

; <label>:515:                                    ; preds = %514
  store i32 0, i32* %5, align 4
  br label %516

; <label>:516:                                    ; preds = %534, %515
  %517 = load i32, i32* %5, align 4
  %518 = load i32, i32* %3, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %537

; <label>:520:                                    ; preds = %516
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %529
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 %532
  store i32 %527, i32* %533, align 4
  br label %534

; <label>:534:                                    ; preds = %520
  %535 = load i32, i32* %5, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %5, align 4
  br label %516

; <label>:537:                                    ; preds = %516
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %732

; <label>:547:                                    ; preds = %538, %732
  %548 = load i32, i32* %4, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %4, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %732

; <label>:558:                                    ; preds = %547
  br label %493

; <label>:559:                                    ; preds = %514
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %12, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %12, align 4
  br label %208

; <label>:563:                                    ; preds = %229
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %739

; <label>:572:                                    ; preds = %563, %739
  store i32 0, i32* %6, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %739

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %626, %581
  %583 = load i32, i32* %6, align 4
  %584 = load i32, i32* %3, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %629

; <label>:586:                                    ; preds = %582
  store i32 0, i32* %7, align 4
  br label %587

; <label>:587:                                    ; preds = %622, %586
  %588 = load i32, i32* %7, align 4
  %589 = load i32, i32* %3, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %625

; <label>:591:                                    ; preds = %587
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %593
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 2
  br i1 %599, label %600, label %603

; <label>:600:                                    ; preds = %591
  %601 = load i32, i32* %10, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %10, align 4
  br label %603

; <label>:603:                                    ; preds = %600, %591
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %740

; <label>:612:                                    ; preds = %603, %740
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %740

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %7, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %7, align 4
  br label %587

; <label>:625:                                    ; preds = %587
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %6, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %6, align 4
  br label %582

; <label>:629:                                    ; preds = %582
  %630 = load i32, i32* %10, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %630)
  ret i32 0

; <label>:632:                                    ; preds = %36, %27
  store i32 0, i32* %6, align 4
  br label %36

; <label>:633:                                    ; preds = %60, %51
  %634 = load i32, i32* %7, align 4
  %635 = load i32, i32* %3, align 4
  %636 = icmp slt i32 %634, %635
  br label %60

; <label>:637:                                    ; preds = %153, %144
  br label %153

; <label>:638:                                    ; preds = %176, %167
  %639 = load i32, i32* %6, align 4
  %640 = shl i32 %639, 1
  %641 = shl i32 %639, 1
  %642 = shl i32 %639, 1
  %643 = add nsw i32 %639, 1
  store i32 %643, i32* %6, align 4
  br label %176

; <label>:644:                                    ; preds = %197, %188
  %645 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 2, i32* %12, align 4
  br label %197

; <label>:646:                                    ; preds = %217, %208
  %647 = load i32, i32* %12, align 4
  %648 = load i32, i32* %11, align 4
  %649 = icmp sle i32 %647, %648
  br label %217

; <label>:650:                                    ; preds = %240, %231
  %651 = load i32, i32* %6, align 4
  %652 = load i32, i32* %3, align 4
  %653 = icmp slt i32 %651, %652
  br label %240

; <label>:654:                                    ; preds = %262, %253
  store i32 0, i32* %7, align 4
  br label %262

; <label>:655:                                    ; preds = %281, %272
  %656 = load i32, i32* %7, align 4
  %657 = load i32, i32* %3, align 4
  %658 = icmp slt i32 %656, %657
  br label %281

; <label>:659:                                    ; preds = %312, %303
  %660 = load i32, i32* %6, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %660, 1
  %664 = sub i32 0, %660
  %665 = add i32 %664, 1
  %666 = sub nsw i32 %660, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %667
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp eq i32 %672, 1
  br label %312

; <label>:674:                                    ; preds = %348, %339
  %675 = load i32, i32* %6, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %675, 1
  %679 = add nsw i32 %675, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %680
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x i32], [100 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp eq i32 %685, 1
  br label %348

; <label>:687:                                    ; preds = %376, %367
  %688 = load i32, i32* %6, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1
  %693 = sub i32 0, %688
  %694 = add i32 %693, 1
  %695 = sub i32 0, %688
  %696 = add i32 %695, 1
  %697 = shl i32 %688, 1
  %698 = add nsw i32 %688, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %699
  %701 = load i32, i32* %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i32], [100 x i32]* %700, i64 0, i64 %702
  store i32 2, i32* %703, align 4
  br label %376

; <label>:704:                                    ; preds = %430, %421
  %705 = load i32, i32* %6, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %706
  %708 = load i32, i32* %7, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %708, 1
  %712 = sub i32 %708, 1
  %713 = mul i32 %712, 1
  %714 = add nsw i32 %708, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x i32], [100 x i32]* %707, i64 0, i64 %715
  store i32 2, i32* %716, align 4
  br label %430

; <label>:717:                                    ; preds = %457, %448
  br label %457

; <label>:718:                                    ; preds = %480, %471
  %719 = load i32, i32* %6, align 4
  %720 = shl i32 %719, 1
  %721 = shl i32 %719, 1
  %722 = shl i32 %719, 1
  %723 = shl i32 %719, 1
  %724 = sub i32 0, %719
  %725 = add i32 %724, 1
  %726 = shl i32 %719, 1
  %727 = add nsw i32 %719, 1
  store i32 %727, i32* %6, align 4
  br label %480

; <label>:728:                                    ; preds = %502, %493
  %729 = load i32, i32* %4, align 4
  %730 = load i32, i32* %3, align 4
  %731 = icmp slt i32 %729, %730
  br label %502

; <label>:732:                                    ; preds = %547, %538
  %733 = load i32, i32* %4, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = sub i32 0, %733
  %737 = add i32 %736, 1
  %738 = add nsw i32 %733, 1
  store i32 %738, i32* %4, align 4
  br label %547

; <label>:739:                                    ; preds = %572, %563
  store i32 0, i32* %6, align 4
  br label %572

; <label>:740:                                    ; preds = %612, %603
  br label %612
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
