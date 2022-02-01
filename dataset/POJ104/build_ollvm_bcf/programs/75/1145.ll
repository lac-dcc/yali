; ModuleID = 'source-C-CXX/75/1145.c'
source_filename = "source-C-CXX/75/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [50000 x i32], align 16
  %15 = alloca [50000 x i32], align 16
  %16 = alloca [50000 x i32], align 16
  %17 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %605

; <label>:43:                                     ; preds = %34, %605
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %605

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %72, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %53

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %606

; <label>:84:                                     ; preds = %75, %606
  store i32 1, i32* %2, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %606

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %193, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %607

; <label>:103:                                    ; preds = %94, %607
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %607

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %196

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %189, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %611

; <label>:126:                                    ; preds = %117, %611
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %611

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %192

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %621

; <label>:150:                                    ; preds = %141, %621
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %154, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %621

; <label>:169:                                    ; preds = %150
  br i1 %160, label %170, label %188

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %170, %169
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %117

; <label>:192:                                    ; preds = %140
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %94

; <label>:196:                                    ; preds = %115
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %318, %196
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %319

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %278, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %634

; <label>:213:                                    ; preds = %204, %634
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %634

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %279

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %232, %237
  br i1 %238, label %239, label %257

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %239, %228
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %647

; <label>:267:                                    ; preds = %258, %647
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %647

; <label>:278:                                    ; preds = %267
  br label %204

; <label>:279:                                    ; preds = %227
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %657

; <label>:288:                                    ; preds = %279, %657
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %657

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %658

; <label>:307:                                    ; preds = %298, %658
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %658

; <label>:318:                                    ; preds = %307
  br label %199

; <label>:319:                                    ; preds = %199
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %675

; <label>:328:                                    ; preds = %319, %675
  %329 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  store i32 %330, i32* %8, align 4
  %331 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  store i32 %332, i32* %3, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %675

; <label>:341:                                    ; preds = %328
  br label %342

; <label>:342:                                    ; preds = %351, %341
  %343 = load i32, i32* %3, align 4
  %344 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = icmp sle i32 %343, %345
  br i1 %346, label %347, label %354

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %349
  store i32 1, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %342

; <label>:354:                                    ; preds = %342
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %680

; <label>:363:                                    ; preds = %354, %680
  store i32 0, i32* %3, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %680

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %438, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %681

; <label>:382:                                    ; preds = %373, %681
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %10, align 4
  %385 = icmp slt i32 %383, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %681

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %441

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %7, align 4
  br label %400

; <label>:400:                                    ; preds = %416, %395
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sle i32 %401, %405
  br i1 %406, label %407, label %419

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub nsw i32 %411, 1
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %407
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %7, align 4
  br label %400

; <label>:419:                                    ; preds = %400
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %685

; <label>:428:                                    ; preds = %419, %685
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %685

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %3, align 4
  br label %373

; <label>:441:                                    ; preds = %394
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %686

; <label>:450:                                    ; preds = %441, %686
  store i32 0, i32* %3, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %686

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %558, %459
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %10, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %559

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %687

; <label>:473:                                    ; preds = %464, %687
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %480, 0
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %687

; <label>:490:                                    ; preds = %473
  br i1 %481, label %491, label %499

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %497 = load i32, i32* %496, align 16
  %498 = icmp ne i32 %495, %497
  br i1 %498, label %534, label %499

; <label>:499:                                    ; preds = %491, %490
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %696

; <label>:508:                                    ; preds = %499, %696
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %515, 0
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %696

; <label>:525:                                    ; preds = %508
  br i1 %516, label %526, label %537

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %532 = load i32, i32* %531, align 16
  %533 = icmp ne i32 %530, %532
  br i1 %533, label %534, label %537

; <label>:534:                                    ; preds = %526, %491
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %6, align 4
  br label %537

; <label>:537:                                    ; preds = %534, %526, %525
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
  br i1 %546, label %547, label %705

; <label>:547:                                    ; preds = %538, %705
  %548 = load i32, i32* %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %3, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %705

; <label>:558:                                    ; preds = %547
  br label %460

; <label>:559:                                    ; preds = %460
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %714

; <label>:568:                                    ; preds = %559, %714
  %569 = load i32, i32* %6, align 4
  %570 = icmp sgt i32 %569, 0
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %714

; <label>:579:                                    ; preds = %568
  br i1 %570, label %580, label %600

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %717

; <label>:589:                                    ; preds = %580, %717
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %717

; <label>:599:                                    ; preds = %589
  br label %604

; <label>:600:                                    ; preds = %579
  %601 = load i32, i32* %11, align 4
  %602 = load i32, i32* %8, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %601, i32 %602)
  br label %604

; <label>:604:                                    ; preds = %600, %599
  ret i32 0

; <label>:605:                                    ; preds = %43, %34
  store i32 0, i32* %3, align 4
  br label %43

; <label>:606:                                    ; preds = %84, %75
  store i32 1, i32* %2, align 4
  br label %84

; <label>:607:                                    ; preds = %103, %94
  %608 = load i32, i32* %2, align 4
  %609 = load i32, i32* %10, align 4
  %610 = icmp sle i32 %608, %609
  br label %103

; <label>:611:                                    ; preds = %126, %117
  %612 = load i32, i32* %3, align 4
  %613 = load i32, i32* %10, align 4
  %614 = load i32, i32* %2, align 4
  %615 = shl i32 %613, %614
  %616 = sub i32 %613, %614
  %617 = mul i32 %616, %614
  %618 = shl i32 %613, %614
  %619 = sub nsw i32 %613, %614
  %620 = icmp slt i32 %612, %619
  br label %126

; <label>:621:                                    ; preds = %150, %141
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %3, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %626, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp sgt i32 %625, %632
  br label %150

; <label>:634:                                    ; preds = %213, %204
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %10, align 4
  %637 = load i32, i32* %2, align 4
  %638 = sub i32 %636, %637
  %639 = mul i32 %638, %637
  %640 = sub i32 0, %636
  %641 = add i32 %640, %637
  %642 = shl i32 %636, %637
  %643 = sub i32 %636, %637
  %644 = mul i32 %643, %637
  %645 = sub nsw i32 %636, %637
  %646 = icmp slt i32 %635, %645
  br label %213

; <label>:647:                                    ; preds = %267, %258
  %648 = load i32, i32* %3, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %648, 1
  %654 = sub i32 %648, 1
  %655 = mul i32 %654, 1
  %656 = add nsw i32 %648, 1
  store i32 %656, i32* %3, align 4
  br label %267

; <label>:657:                                    ; preds = %288, %279
  br label %288

; <label>:658:                                    ; preds = %307, %298
  %659 = load i32, i32* %2, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %659
  %663 = add i32 %662, 1
  %664 = sub i32 %659, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %659
  %667 = add i32 %666, 1
  %668 = sub i32 %659, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %659
  %671 = add i32 %670, 1
  %672 = sub i32 %659, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %659, 1
  store i32 %674, i32* %2, align 4
  br label %307

; <label>:675:                                    ; preds = %328, %319
  %676 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %677 = load i32, i32* %676, align 16
  store i32 %677, i32* %8, align 4
  %678 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %679 = load i32, i32* %678, align 16
  store i32 %679, i32* %3, align 4
  br label %328

; <label>:680:                                    ; preds = %363, %354
  store i32 0, i32* %3, align 4
  br label %363

; <label>:681:                                    ; preds = %382, %373
  %682 = load i32, i32* %3, align 4
  %683 = load i32, i32* %10, align 4
  %684 = icmp slt i32 %682, %683
  br label %382

; <label>:685:                                    ; preds = %428, %419
  br label %428

; <label>:686:                                    ; preds = %450, %441
  store i32 0, i32* %3, align 4
  br label %450

; <label>:687:                                    ; preds = %473, %464
  %688 = load i32, i32* %3, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sge i32 %694, 0
  br label %473

; <label>:696:                                    ; preds = %508, %499
  %697 = load i32, i32* %3, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp sge i32 %703, 0
  br label %508

; <label>:705:                                    ; preds = %547, %538
  %706 = load i32, i32* %3, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 0, %706
  %709 = add i32 %708, 1
  %710 = sub i32 0, %706
  %711 = add i32 %710, 1
  %712 = shl i32 %706, 1
  %713 = add nsw i32 %706, 1
  store i32 %713, i32* %3, align 4
  br label %547

; <label>:714:                                    ; preds = %568, %559
  %715 = load i32, i32* %6, align 4
  %716 = icmp sgt i32 %715, 0
  br label %568

; <label>:717:                                    ; preds = %589, %580
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %589
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
