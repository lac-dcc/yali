; ModuleID = 'source-C-CXX/54/1513.c'
source_filename = "source-C-CXX/54/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %16, i32* %4)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %137, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %140

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 10, %44
  %46 = sub nsw i32 %45, 97
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %39, %32, %25
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %495

; <label>:59:                                     ; preds = %50, %495
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %495

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %111

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %502

; <label>:91:                                     ; preds = %82, %502
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 10, %96
  %98 = sub nsw i32 %97, 65
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %502

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110, %75, %74
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 0, %130
  %132 = sub nsw i32 %131, 48
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %125, %118, %111
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %21

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %528

; <label>:149:                                    ; preds = %140, %528
  store i32 0, i32* %7, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %528

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %237, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %529

; <label>:168:                                    ; preds = %159, %529
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %529

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %240

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %533

; <label>:190:                                    ; preds = %181, %533
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %533

; <label>:203:                                    ; preds = %190
  br label %204

; <label>:204:                                    ; preds = %208, %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %6, align 4
  %207 = icmp ne i32 %205, 0
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 %212, %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %204

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %554

; <label>:227:                                    ; preds = %218, %554
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %554

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  br label %159

; <label>:240:                                    ; preds = %180
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %252, %240
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %255

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  br label %241

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sdiv i32 %256, %257
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %4, align 4
  %261 = srem i32 %259, %260
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %10, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* %11, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  br label %326

; <label>:267:                                    ; preds = %255
  store i32 0, i32* %7, align 4
  br label %268

; <label>:268:                                    ; preds = %320, %267
  %269 = load i32, i32* %10, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %321

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %555

; <label>:280:                                    ; preds = %271, %555
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %4, align 4
  %287 = srem i32 %285, %286
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sdiv i32 %288, %289
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %555

; <label>:299:                                    ; preds = %280
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %575

; <label>:309:                                    ; preds = %300, %575
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %575

; <label>:320:                                    ; preds = %309
  br label %268

; <label>:321:                                    ; preds = %268
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %321, %264
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %329

; <label>:329:                                    ; preds = %380, %326
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %13, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %383

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %582

; <label>:342:                                    ; preds = %333, %582
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %346, 10
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %582

; <label>:356:                                    ; preds = %342
  br i1 %347, label %357, label %368

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %361, 10
  %363 = add nsw i32 %362, 65
  %364 = trunc i32 %363 to i8
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %366
  store i8 %364, i8* %367, align 1
  br label %379

; <label>:368:                                    ; preds = %356
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub nsw i32 %372, 0
  %374 = add nsw i32 %373, 48
  %375 = trunc i32 %374 to i8
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %377
  store i8 %375, i8* %378, align 1
  br label %379

; <label>:379:                                    ; preds = %368, %357
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %7, align 4
  br label %329

; <label>:383:                                    ; preds = %329
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %588

; <label>:392:                                    ; preds = %383, %588
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %588

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %437, %401
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %5, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %438

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 48
  br i1 %412, label %413, label %416

; <label>:413:                                    ; preds = %406
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %15, align 4
  br label %416

; <label>:416:                                    ; preds = %413, %406
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %589

; <label>:426:                                    ; preds = %417, %589
  %427 = load i32, i32* %7, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %7, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %589

; <label>:437:                                    ; preds = %426
  br label %402

; <label>:438:                                    ; preds = %402
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %599

; <label>:447:                                    ; preds = %438, %599
  %448 = load i32, i32* %15, align 4
  %449 = icmp ne i32 %448, 0
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %599

; <label>:458:                                    ; preds = %447
  br i1 %449, label %459, label %494

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %13, align 4
  %461 = sub nsw i32 %460, 1
  store i32 %461, i32* %7, align 4
  br label %462

; <label>:462:                                    ; preds = %490, %459
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %602

; <label>:471:                                    ; preds = %462, %602
  %472 = load i32, i32* %7, align 4
  %473 = icmp sge i32 %472, 0
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %602

; <label>:482:                                    ; preds = %471
  br i1 %473, label %483, label %493

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  br label %490

; <label>:490:                                    ; preds = %483
  %491 = load i32, i32* %7, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, i32* %7, align 4
  br label %462

; <label>:493:                                    ; preds = %482
  br label %494

; <label>:494:                                    ; preds = %493, %458
  ret i32 0

; <label>:495:                                    ; preds = %59, %50
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp sge i32 %500, 65
  br label %59

; <label>:502:                                    ; preds = %91, %82
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = sub i32 0, 10
  %509 = add i32 %508, %507
  %510 = add nsw i32 10, %507
  %511 = sub i32 0, %510
  %512 = add i32 %511, 65
  %513 = sub i32 %510, 65
  %514 = mul i32 %513, 65
  %515 = sub i32 %510, 65
  %516 = mul i32 %515, 65
  %517 = shl i32 %510, 65
  %518 = shl i32 %510, 65
  %519 = sub i32 0, %510
  %520 = add i32 %519, 65
  %521 = sub i32 0, %510
  %522 = add i32 %521, 65
  %523 = shl i32 %510, 65
  %524 = sub nsw i32 %510, 65
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %526
  store i32 %524, i32* %527, align 4
  br label %91

; <label>:528:                                    ; preds = %149, %140
  store i32 0, i32* %7, align 4
  br label %149

; <label>:529:                                    ; preds = %168, %159
  %530 = load i32, i32* %7, align 4
  %531 = load i32, i32* %5, align 4
  %532 = icmp slt i32 %530, %531
  br label %168

; <label>:533:                                    ; preds = %190, %181
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* %7, align 4
  %536 = shl i32 %534, %535
  %537 = sub i32 0, %534
  %538 = add i32 %537, %535
  %539 = shl i32 %534, %535
  %540 = sub i32 0, %534
  %541 = add i32 %540, %535
  %542 = sub nsw i32 %534, %535
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = shl i32 %542, 1
  %547 = sub i32 0, %542
  %548 = add i32 %547, 1
  %549 = sub i32 0, %542
  %550 = add i32 %549, 1
  %551 = shl i32 %542, 1
  %552 = shl i32 %542, 1
  %553 = sub nsw i32 %542, 1
  store i32 %553, i32* %6, align 4
  br label %190

; <label>:554:                                    ; preds = %227, %218
  br label %227

; <label>:555:                                    ; preds = %280, %271
  %556 = load i32, i32* %11, align 4
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %558
  store i32 %556, i32* %559, align 4
  %560 = load i32, i32* %10, align 4
  %561 = load i32, i32* %4, align 4
  %562 = shl i32 %560, %561
  %563 = shl i32 %560, %561
  %564 = sub i32 0, %560
  %565 = add i32 %564, %561
  %566 = srem i32 %560, %561
  store i32 %566, i32* %11, align 4
  %567 = load i32, i32* %10, align 4
  %568 = load i32, i32* %4, align 4
  %569 = shl i32 %567, %568
  %570 = shl i32 %567, %568
  %571 = sub i32 0, %567
  %572 = add i32 %571, %568
  %573 = shl i32 %567, %568
  %574 = sdiv i32 %567, %568
  store i32 %574, i32* %10, align 4
  br label %280

; <label>:575:                                    ; preds = %309, %300
  %576 = load i32, i32* %7, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = add nsw i32 %576, 1
  store i32 %581, i32* %7, align 4
  br label %309

; <label>:582:                                    ; preds = %342, %333
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %586, 10
  br label %342

; <label>:588:                                    ; preds = %392, %383
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  br label %392

; <label>:589:                                    ; preds = %426, %417
  %590 = load i32, i32* %7, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 %590, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %590
  %595 = add i32 %594, 1
  %596 = sub i32 %590, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %590, 1
  store i32 %598, i32* %7, align 4
  br label %426

; <label>:599:                                    ; preds = %447, %438
  %600 = load i32, i32* %15, align 4
  %601 = icmp ne i32 %600, 0
  br label %447

; <label>:602:                                    ; preds = %471, %462
  %603 = load i32, i32* %7, align 4
  %604 = icmp sge i32 %603, 0
  br label %471
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
