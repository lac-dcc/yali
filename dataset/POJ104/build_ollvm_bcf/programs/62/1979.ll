; ModuleID = 'source-C-CXX/62/1979.c'
source_filename = "source-C-CXX/62/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %554

; <label>:27:                                     ; preds = %18, %554
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %554

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %51

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %18

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %558

; <label>:60:                                     ; preds = %51, %558
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %558

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %170, %73
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %171

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %128, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %559

; <label>:89:                                     ; preds = %80, %559
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %559

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %131

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %563

; <label>:111:                                    ; preds = %102, %563
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %563

; <label>:127:                                    ; preds = %111
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %80

; <label>:131:                                    ; preds = %101
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %571

; <label>:140:                                    ; preds = %131, %571
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %571

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %572

; <label>:159:                                    ; preds = %150, %572
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %572

; <label>:170:                                    ; preds = %159
  br label %75

; <label>:171:                                    ; preds = %75
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %588

; <label>:180:                                    ; preds = %171, %588
  store i32 0, i32* %5, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %588

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %228, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %231

; <label>:194:                                    ; preds = %190
  store i32 0, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %206, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  br label %195

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %589

; <label>:218:                                    ; preds = %209, %589
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %589

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %190

; <label>:231:                                    ; preds = %190
  store i32 0, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %356, %231
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %359

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %590

; <label>:245:                                    ; preds = %236, %590
  store i32 0, i32* %6, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %590

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %354, %254
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %355

; <label>:259:                                    ; preds = %255
  store i32 0, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %314, %259
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %315

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 %278, %285
  %287 = add nsw i32 %271, %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
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
  br i1 %302, label %303, label %591

; <label>:303:                                    ; preds = %294, %591
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %591

; <label>:314:                                    ; preds = %303
  br label %260

; <label>:315:                                    ; preds = %260
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %600

; <label>:324:                                    ; preds = %315, %600
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %600

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %601

; <label>:343:                                    ; preds = %334, %601
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %601

; <label>:354:                                    ; preds = %343
  br label %255

; <label>:355:                                    ; preds = %255
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %5, align 4
  br label %232

; <label>:359:                                    ; preds = %232
  store i32 0, i32* %5, align 4
  br label %360

; <label>:360:                                    ; preds = %549, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %608

; <label>:369:                                    ; preds = %360, %608
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %8, align 4
  %372 = icmp slt i32 %370, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %608

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %552

; <label>:382:                                    ; preds = %381
  store i32 0, i32* %6, align 4
  br label %383

; <label>:383:                                    ; preds = %545, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %612

; <label>:392:                                    ; preds = %383, %612
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %11, align 4
  %395 = icmp slt i32 %393, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %612

; <label>:404:                                    ; preds = %392
  br i1 %395, label %405, label %548

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %6, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %420

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %11, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %420

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  br label %526

; <label>:420:                                    ; preds = %408, %405
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %616

; <label>:429:                                    ; preds = %420, %616
  %430 = load i32, i32* %6, align 4
  %431 = icmp eq i32 %430, 0
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %616

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %450

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %525

; <label>:450:                                    ; preds = %440
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* %11, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %464

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %457
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %462)
  br label %506

; <label>:464:                                    ; preds = %450
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %8, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %496

; <label>:469:                                    ; preds = %464
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %619

; <label>:478:                                    ; preds = %469, %619
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %485)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %619

; <label>:495:                                    ; preds = %478
  br label %505

; <label>:496:                                    ; preds = %464
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %498
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %503)
  br label %505

; <label>:505:                                    ; preds = %496, %495
  br label %506

; <label>:506:                                    ; preds = %505, %455
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %628

; <label>:515:                                    ; preds = %506, %628
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %628

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524, %441
  br label %526

; <label>:526:                                    ; preds = %525, %411
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %629

; <label>:535:                                    ; preds = %526, %629
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %629

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %6, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %6, align 4
  br label %383

; <label>:548:                                    ; preds = %404
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %5, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %5, align 4
  br label %360

; <label>:552:                                    ; preds = %381
  %553 = load i32, i32* %1, align 4
  ret i32 %553

; <label>:554:                                    ; preds = %27, %18
  %555 = load i32, i32* %6, align 4
  %556 = load i32, i32* %9, align 4
  %557 = icmp slt i32 %555, %556
  br label %27

; <label>:558:                                    ; preds = %60, %51
  br label %60

; <label>:559:                                    ; preds = %89, %80
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %11, align 4
  %562 = icmp slt i32 %560, %561
  br label %89

; <label>:563:                                    ; preds = %111, %102
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %565
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %568
  %570 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %569)
  br label %111

; <label>:571:                                    ; preds = %140, %131
  br label %140

; <label>:572:                                    ; preds = %159, %150
  %573 = load i32, i32* %5, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = shl i32 %573, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = shl i32 %573, 1
  %583 = sub i32 0, %573
  %584 = add i32 %583, 1
  %585 = sub i32 0, %573
  %586 = add i32 %585, 1
  %587 = add nsw i32 %573, 1
  store i32 %587, i32* %5, align 4
  br label %159

; <label>:588:                                    ; preds = %180, %171
  store i32 0, i32* %5, align 4
  br label %180

; <label>:589:                                    ; preds = %218, %209
  br label %218

; <label>:590:                                    ; preds = %245, %236
  store i32 0, i32* %6, align 4
  br label %245

; <label>:591:                                    ; preds = %303, %294
  %592 = load i32, i32* %7, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %592, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %592, 1
  store i32 %599, i32* %7, align 4
  br label %303

; <label>:600:                                    ; preds = %324, %315
  br label %324

; <label>:601:                                    ; preds = %343, %334
  %602 = load i32, i32* %6, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = add nsw i32 %602, 1
  store i32 %607, i32* %6, align 4
  br label %343

; <label>:608:                                    ; preds = %369, %360
  %609 = load i32, i32* %5, align 4
  %610 = load i32, i32* %8, align 4
  %611 = icmp slt i32 %609, %610
  br label %369

; <label>:612:                                    ; preds = %392, %383
  %613 = load i32, i32* %6, align 4
  %614 = load i32, i32* %11, align 4
  %615 = icmp slt i32 %613, %614
  br label %392

; <label>:616:                                    ; preds = %429, %420
  %617 = load i32, i32* %6, align 4
  %618 = icmp eq i32 %617, 0
  br label %429

; <label>:619:                                    ; preds = %478, %469
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %621
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %626)
  br label %478

; <label>:628:                                    ; preds = %515, %506
  br label %515

; <label>:629:                                    ; preds = %535, %526
  br label %535
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
