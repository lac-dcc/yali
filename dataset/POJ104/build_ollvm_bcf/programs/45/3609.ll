; ModuleID = 'source-C-CXX/45/3609.c'
source_filename = "source-C-CXX/45/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %103, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %403

; <label>:19:                                     ; preds = %10, %403
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %403

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %106

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %407

; <label>:41:                                     ; preds = %32, %407
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %407

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %83, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %408

; <label>:72:                                     ; preds = %63, %408
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %408

; <label>:83:                                     ; preds = %72
  br label %51

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %416

; <label>:93:                                     ; preds = %84, %416
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %416

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %10

; <label>:106:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %399, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %417

; <label>:116:                                    ; preds = %107, %417
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %417

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %162, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %419

; <label>:142:                                    ; preds = %133, %419
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %419

; <label>:161:                                    ; preds = %142
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %127

; <label>:165:                                    ; preds = %127
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %165
  br label %402

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %214, %173
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %217

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %444

; <label>:191:                                    ; preds = %182, %444
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %444

; <label>:213:                                    ; preds = %191
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %176

; <label>:217:                                    ; preds = %176
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %472

; <label>:226:                                    ; preds = %217, %472
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = mul nsw i32 %229, %230
  %232 = icmp eq i32 %228, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %472

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %243

; <label>:242:                                    ; preds = %241
  br label %402

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %485

; <label>:252:                                    ; preds = %243, %485
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 2
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %254, %255
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %485

; <label>:265:                                    ; preds = %252
  br label %266

; <label>:266:                                    ; preds = %304, %265
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %305

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %511

; <label>:293:                                    ; preds = %284, %511
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %511

; <label>:304:                                    ; preds = %293
  br label %266

; <label>:305:                                    ; preds = %266
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %3, align 4
  %310 = mul nsw i32 %308, %309
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %305
  br label %402

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %2, align 4
  %315 = sub nsw i32 %314, 2
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %315, %316
  store i32 %317, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %351, %313
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %354

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %526

; <label>:331:                                    ; preds = %322, %526
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %526

; <label>:350:                                    ; preds = %331
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %5, align 4
  br label %318

; <label>:354:                                    ; preds = %318
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %547

; <label>:363:                                    ; preds = %354, %547
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %3, align 4
  %368 = mul nsw i32 %366, %367
  %369 = icmp eq i32 %365, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %547

; <label>:378:                                    ; preds = %363
  br i1 %369, label %379, label %380

; <label>:379:                                    ; preds = %378
  br label %402

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %561

; <label>:389:                                    ; preds = %380, %561
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %561

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %6, align 4
  br label %107

; <label>:402:                                    ; preds = %379, %312, %242, %172
  ret i32 0

; <label>:403:                                    ; preds = %19, %10
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp slt i32 %404, %405
  br label %19

; <label>:407:                                    ; preds = %41, %32
  store i32 0, i32* %5, align 4
  br label %41

; <label>:408:                                    ; preds = %72, %63
  %409 = load i32, i32* %5, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = sub i32 0, %409
  %414 = add i32 %413, 1
  %415 = add nsw i32 %409, 1
  store i32 %415, i32* %5, align 4
  br label %72

; <label>:416:                                    ; preds = %93, %84
  br label %93

; <label>:417:                                    ; preds = %116, %107
  %418 = load i32, i32* %6, align 4
  store i32 %418, i32* %4, align 4
  br label %116

; <label>:419:                                    ; preds = %142, %133
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %421
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  %428 = load i32, i32* %7, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = sub i32 0, %428
  %434 = add i32 %433, 1
  %435 = shl i32 %428, 1
  %436 = sub i32 0, %428
  %437 = add i32 %436, 1
  %438 = sub i32 0, %428
  %439 = add i32 %438, 1
  %440 = shl i32 %428, 1
  %441 = sub i32 0, %428
  %442 = add i32 %441, 1
  %443 = add nsw i32 %428, 1
  store i32 %443, i32* %7, align 4
  br label %142

; <label>:444:                                    ; preds = %191, %182
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %446
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %6, align 4
  %450 = shl i32 %448, %449
  %451 = sub nsw i32 %448, %449
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = shl i32 %451, 1
  %458 = sub nsw i32 %451, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  %463 = load i32, i32* %7, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 %463, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %463, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %463, 1
  store i32 %471, i32* %7, align 4
  br label %191

; <label>:472:                                    ; preds = %226, %217
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %474 = load i32, i32* %7, align 4
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 %475, %476
  %478 = mul i32 %477, %476
  %479 = sub i32 %475, %476
  %480 = mul i32 %479, %476
  %481 = sub i32 %475, %476
  %482 = mul i32 %481, %476
  %483 = mul nsw i32 %475, %476
  %484 = icmp eq i32 %474, %483
  br label %226

; <label>:485:                                    ; preds = %252, %243
  %486 = load i32, i32* %3, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 2
  %489 = sub i32 %486, 2
  %490 = mul i32 %489, 2
  %491 = shl i32 %486, 2
  %492 = sub i32 %486, 2
  %493 = mul i32 %492, 2
  %494 = sub i32 0, %486
  %495 = add i32 %494, 2
  %496 = sub i32 0, %486
  %497 = add i32 %496, 2
  %498 = sub nsw i32 %486, 2
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 0, %498
  %501 = add i32 %500, %499
  %502 = sub i32 %498, %499
  %503 = mul i32 %502, %499
  %504 = shl i32 %498, %499
  %505 = shl i32 %498, %499
  %506 = shl i32 %498, %499
  %507 = shl i32 %498, %499
  %508 = sub i32 0, %498
  %509 = add i32 %508, %499
  %510 = sub nsw i32 %498, %499
  store i32 %510, i32* %4, align 4
  br label %252

; <label>:511:                                    ; preds = %293, %284
  %512 = load i32, i32* %4, align 4
  %513 = sub i32 %512, -1
  %514 = mul i32 %513, -1
  %515 = sub i32 %512, -1
  %516 = mul i32 %515, -1
  %517 = sub i32 %512, -1
  %518 = mul i32 %517, -1
  %519 = sub i32 0, %512
  %520 = add i32 %519, -1
  %521 = sub i32 0, %512
  %522 = add i32 %521, -1
  %523 = sub i32 %512, -1
  %524 = mul i32 %523, -1
  %525 = add nsw i32 %512, -1
  store i32 %525, i32* %4, align 4
  br label %293

; <label>:526:                                    ; preds = %331, %322
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %528
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = sub i32 0, %535
  %542 = add i32 %541, 1
  %543 = sub i32 %535, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %535, 1
  %546 = add nsw i32 %535, 1
  store i32 %546, i32* %7, align 4
  br label %331

; <label>:547:                                    ; preds = %363, %354
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* %2, align 4
  %551 = load i32, i32* %3, align 4
  %552 = sub i32 0, %550
  %553 = add i32 %552, %551
  %554 = sub i32 0, %550
  %555 = add i32 %554, %551
  %556 = shl i32 %550, %551
  %557 = sub i32 %550, %551
  %558 = mul i32 %557, %551
  %559 = mul nsw i32 %550, %551
  %560 = icmp eq i32 %549, %559
  br label %363

; <label>:561:                                    ; preds = %389, %380
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
