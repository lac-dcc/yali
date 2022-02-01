; ModuleID = 'source-C-CXX/3/318.c'
source_filename = "source-C-CXX/3/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %593

; <label>:19:                                     ; preds = %10, %593
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %593

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %70

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %597

; <label>:41:                                     ; preds = %32, %597
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %597

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %51

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %10

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %598

; <label>:79:                                     ; preds = %70, %598
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %598

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %340

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %159, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %160

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %2, align 4
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %133, %97
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %138

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %602

; <label>:115:                                    ; preds = %106, %602
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %602

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4
  br label %99

; <label>:138:                                    ; preds = %99
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %611

; <label>:148:                                    ; preds = %139, %611
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %611

; <label>:159:                                    ; preds = %148
  br label %93

; <label>:160:                                    ; preds = %93
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %626

; <label>:169:                                    ; preds = %160, %626
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %626

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %227, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %628

; <label>:189:                                    ; preds = %180, %628
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %628

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %230

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %223, %202
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  br label %207

; <label>:226:                                    ; preds = %207
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  br label %180

; <label>:230:                                    ; preds = %201
  %231 = load i32, i32* %4, align 4
  store i32 %231, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %318, %230
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %632

; <label>:241:                                    ; preds = %232, %632
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %242, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %632

; <label>:256:                                    ; preds = %241
  br i1 %247, label %257, label %321

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %259, %260
  store i32 %261, i32* %2, align 4
  br label %262

; <label>:262:                                    ; preds = %316, %257
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %658

; <label>:271:                                    ; preds = %262, %658
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %658

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %317

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sub nsw i32 %285, %286
  store i32 %287, i32* %3, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %662

; <label>:305:                                    ; preds = %296, %662
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %2, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %662

; <label>:316:                                    ; preds = %305
  br label %262

; <label>:317:                                    ; preds = %283
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %7, align 4
  br label %232

; <label>:321:                                    ; preds = %256
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %670

; <label>:330:                                    ; preds = %321, %670
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %670

; <label>:339:                                    ; preds = %330
  br label %592

; <label>:340:                                    ; preds = %91
  store i32 0, i32* %7, align 4
  br label %341

; <label>:341:                                    ; preds = %423, %340
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %4, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %426

; <label>:345:                                    ; preds = %341
  store i32 0, i32* %2, align 4
  %346 = load i32, i32* %7, align 4
  store i32 %346, i32* %3, align 4
  br label %347

; <label>:347:                                    ; preds = %403, %345
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %348, %349
  %351 = zext i1 %350 to i32
  %352 = load i32, i32* %3, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %404

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %671

; <label>:363:                                    ; preds = %354, %671
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %671

; <label>:380:                                    ; preds = %363
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %680

; <label>:390:                                    ; preds = %381, %680
  %391 = load i32, i32* %2, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %2, align 4
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %3, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %680

; <label>:403:                                    ; preds = %390
  br label %347

; <label>:404:                                    ; preds = %347
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %697

; <label>:413:                                    ; preds = %404, %697
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %697

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %7, align 4
  br label %341

; <label>:426:                                    ; preds = %341
  %427 = load i32, i32* %4, align 4
  store i32 %427, i32* %7, align 4
  br label %428

; <label>:428:                                    ; preds = %477, %426
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %698

; <label>:437:                                    ; preds = %428, %698
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %5, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %698

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %480

; <label>:450:                                    ; preds = %449
  store i32 0, i32* %2, align 4
  %451 = load i32, i32* %7, align 4
  store i32 %451, i32* %3, align 4
  br label %452

; <label>:452:                                    ; preds = %471, %450
  %453 = load i32, i32* %2, align 4
  %454 = load i32, i32* %4, align 4
  %455 = icmp slt i32 %453, %454
  %456 = zext i1 %455 to i32
  %457 = load i32, i32* %3, align 4
  %458 = load i32, i32* %7, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sub nsw i32 %458, %459
  %461 = icmp sgt i32 %457, %460
  br i1 %461, label %462, label %476

; <label>:462:                                    ; preds = %452
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %464
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  br label %471

; <label>:471:                                    ; preds = %462
  %472 = load i32, i32* %2, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %2, align 4
  %474 = load i32, i32* %3, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %3, align 4
  br label %452

; <label>:476:                                    ; preds = %452
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %7, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %7, align 4
  br label %428

; <label>:480:                                    ; preds = %449
  store i32 1, i32* %8, align 4
  br label %481

; <label>:481:                                    ; preds = %570, %480
  %482 = load i32, i32* %8, align 4
  %483 = load i32, i32* %4, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %573

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %8, align 4
  store i32 %486, i32* %2, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sub nsw i32 %487, 1
  store i32 %488, i32* %3, align 4
  br label %489

; <label>:489:                                    ; preds = %568, %485
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %702

; <label>:498:                                    ; preds = %489, %702
  %499 = load i32, i32* %2, align 4
  %500 = load i32, i32* %4, align 4
  %501 = icmp slt i32 %499, %500
  %502 = zext i1 %501 to i32
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %5, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sub nsw i32 %504, %505
  %507 = load i32, i32* %8, align 4
  %508 = add nsw i32 %506, %507
  %509 = icmp sge i32 %503, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %702

; <label>:518:                                    ; preds = %498
  br i1 %509, label %519, label %569

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %734

; <label>:528:                                    ; preds = %519, %734
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %530
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %734

; <label>:545:                                    ; preds = %528
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %743

; <label>:555:                                    ; preds = %546, %743
  %556 = load i32, i32* %2, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %2, align 4
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, i32* %3, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %743

; <label>:568:                                    ; preds = %555
  br label %489

; <label>:569:                                    ; preds = %518
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %8, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %8, align 4
  br label %481

; <label>:573:                                    ; preds = %481
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %761

; <label>:582:                                    ; preds = %573, %761
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %761

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591, %339
  ret i32 0

; <label>:593:                                    ; preds = %19, %10
  %594 = load i32, i32* %2, align 4
  %595 = load i32, i32* %4, align 4
  %596 = icmp slt i32 %594, %595
  br label %19

; <label>:597:                                    ; preds = %41, %32
  store i32 0, i32* %3, align 4
  br label %41

; <label>:598:                                    ; preds = %79, %70
  %599 = load i32, i32* %4, align 4
  %600 = load i32, i32* %5, align 4
  %601 = icmp sge i32 %599, %600
  br label %79

; <label>:602:                                    ; preds = %115, %106
  %603 = load i32, i32* %2, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %604
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %609)
  br label %115

; <label>:611:                                    ; preds = %148, %139
  %612 = load i32, i32* %7, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = sub i32 0, %612
  %619 = add i32 %618, 1
  %620 = sub i32 0, %612
  %621 = add i32 %620, 1
  %622 = sub i32 %612, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %612, 1
  %625 = add nsw i32 %612, 1
  store i32 %625, i32* %7, align 4
  br label %148

; <label>:626:                                    ; preds = %169, %160
  %627 = load i32, i32* %5, align 4
  store i32 %627, i32* %7, align 4
  br label %169

; <label>:628:                                    ; preds = %189, %180
  %629 = load i32, i32* %7, align 4
  %630 = load i32, i32* %4, align 4
  %631 = icmp slt i32 %629, %630
  br label %189

; <label>:632:                                    ; preds = %241, %232
  %633 = load i32, i32* %7, align 4
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %5, align 4
  %636 = shl i32 %634, %635
  %637 = shl i32 %634, %635
  %638 = sub i32 %634, %635
  %639 = mul i32 %638, %635
  %640 = sub i32 %634, %635
  %641 = mul i32 %640, %635
  %642 = sub i32 0, %634
  %643 = add i32 %642, %635
  %644 = sub i32 0, %634
  %645 = add i32 %644, %635
  %646 = add nsw i32 %634, %635
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %646, 1
  %652 = sub i32 %646, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %646, 1
  %655 = mul i32 %654, 1
  %656 = sub nsw i32 %646, 1
  %657 = icmp slt i32 %633, %656
  br label %241

; <label>:658:                                    ; preds = %271, %262
  %659 = load i32, i32* %2, align 4
  %660 = load i32, i32* %4, align 4
  %661 = icmp slt i32 %659, %660
  br label %271

; <label>:662:                                    ; preds = %305, %296
  %663 = load i32, i32* %2, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = sub i32 0, %663
  %668 = add i32 %667, 1
  %669 = add nsw i32 %663, 1
  store i32 %669, i32* %2, align 4
  br label %305

; <label>:670:                                    ; preds = %330, %321
  br label %330

; <label>:671:                                    ; preds = %363, %354
  %672 = load i32, i32* %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %673
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i32], [100 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %678)
  br label %363

; <label>:680:                                    ; preds = %390, %381
  %681 = load i32, i32* %2, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = add nsw i32 %681, 1
  store i32 %684, i32* %2, align 4
  %685 = load i32, i32* %3, align 4
  %686 = shl i32 %685, -1
  %687 = sub i32 0, %685
  %688 = add i32 %687, -1
  %689 = shl i32 %685, -1
  %690 = sub i32 %685, -1
  %691 = mul i32 %690, -1
  %692 = sub i32 %685, -1
  %693 = mul i32 %692, -1
  %694 = shl i32 %685, -1
  %695 = shl i32 %685, -1
  %696 = add nsw i32 %685, -1
  store i32 %696, i32* %3, align 4
  br label %390

; <label>:697:                                    ; preds = %413, %404
  br label %413

; <label>:698:                                    ; preds = %437, %428
  %699 = load i32, i32* %7, align 4
  %700 = load i32, i32* %5, align 4
  %701 = icmp slt i32 %699, %700
  br label %437

; <label>:702:                                    ; preds = %498, %489
  %703 = load i32, i32* %2, align 4
  %704 = load i32, i32* %4, align 4
  %705 = icmp slt i32 %703, %704
  %706 = zext i1 %705 to i32
  %707 = load i32, i32* %3, align 4
  %708 = load i32, i32* %5, align 4
  %709 = load i32, i32* %4, align 4
  %710 = sub i32 %708, %709
  %711 = mul i32 %710, %709
  %712 = sub i32 0, %708
  %713 = add i32 %712, %709
  %714 = shl i32 %708, %709
  %715 = sub i32 0, %708
  %716 = add i32 %715, %709
  %717 = sub i32 0, %708
  %718 = add i32 %717, %709
  %719 = shl i32 %708, %709
  %720 = sub i32 0, %708
  %721 = add i32 %720, %709
  %722 = sub nsw i32 %708, %709
  %723 = load i32, i32* %8, align 4
  %724 = shl i32 %722, %723
  %725 = shl i32 %722, %723
  %726 = shl i32 %722, %723
  %727 = shl i32 %722, %723
  %728 = sub i32 0, %722
  %729 = add i32 %728, %723
  %730 = shl i32 %722, %723
  %731 = shl i32 %722, %723
  %732 = add nsw i32 %722, %723
  %733 = icmp sge i32 %707, %732
  br label %498

; <label>:734:                                    ; preds = %528, %519
  %735 = load i32, i32* %2, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %736
  %738 = load i32, i32* %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %741)
  br label %528

; <label>:743:                                    ; preds = %555, %546
  %744 = load i32, i32* %2, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = shl i32 %744, 1
  %750 = sub i32 0, %744
  %751 = add i32 %750, 1
  %752 = sub i32 0, %744
  %753 = add i32 %752, 1
  %754 = add nsw i32 %744, 1
  store i32 %754, i32* %2, align 4
  %755 = load i32, i32* %3, align 4
  %756 = shl i32 %755, -1
  %757 = sub i32 0, %755
  %758 = add i32 %757, -1
  %759 = shl i32 %755, -1
  %760 = add nsw i32 %755, -1
  store i32 %760, i32* %3, align 4
  br label %555

; <label>:761:                                    ; preds = %582, %573
  br label %582
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
