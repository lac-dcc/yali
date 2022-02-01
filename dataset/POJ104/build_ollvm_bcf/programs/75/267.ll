; ModuleID = 'source-C-CXX/75/267.c'
source_filename = "source-C-CXX/75/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x [3 x i32]], align 16
  %16 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %14, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %378

; <label>:44:                                     ; preds = %35, %378
  %45 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 1
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %11, align 4
  %48 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 2
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %12, align 4
  store i32 1, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %378

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %79, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %64
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %60

; <label>:82:                                     ; preds = %60
  store i32 1, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %156, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %159

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %385

; <label>:96:                                     ; preds = %87, %385
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %97, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %385

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %137

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %393

; <label>:122:                                    ; preds = %113, %393
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %393

; <label>:136:                                    ; preds = %122
  br label %137

; <label>:137:                                    ; preds = %136, %112
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %399

; <label>:146:                                    ; preds = %137, %399
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %399

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %83

; <label>:159:                                    ; preds = %83
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %226, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %14, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %229

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %400

; <label>:173:                                    ; preds = %164, %400
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %400

; <label>:188:                                    ; preds = %173
  br label %189

; <label>:189:                                    ; preds = %222, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %424

; <label>:198:                                    ; preds = %189, %424
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 2
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %199, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %424

; <label>:214:                                    ; preds = %198
  br i1 %205, label %215, label %225

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %189

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  br label %160

; <label>:229:                                    ; preds = %160
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  br label %232

; <label>:232:                                    ; preds = %349, %229
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %350

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %305, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %432

; <label>:246:                                    ; preds = %237, %432
  %247 = load i32, i32* %10, align 4
  %248 = icmp sle i32 %247, 10000
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %432

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %306

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %258
  store i32 1, i32* %9, align 4
  br label %306

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %435

; <label>:275:                                    ; preds = %266, %435
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %435

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %436

; <label>:294:                                    ; preds = %285, %436
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %436

; <label>:305:                                    ; preds = %294
  br label %237

; <label>:306:                                    ; preds = %265, %257
  %307 = load i32, i32* %9, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %306
  store i32 1, i32* %13, align 4
  br label %310

; <label>:310:                                    ; preds = %309, %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %443

; <label>:319:                                    ; preds = %310, %443
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %443

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %444

; <label>:338:                                    ; preds = %329, %444
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %2, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %444

; <label>:349:                                    ; preds = %338
  br label %232

; <label>:350:                                    ; preds = %232
  %351 = load i32, i32* %13, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %350
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %377

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %459

; <label>:364:                                    ; preds = %355, %459
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %12, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %365, i32 %366)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %459

; <label>:376:                                    ; preds = %364
  br label %377

; <label>:377:                                    ; preds = %376, %353
  ret i32 0

; <label>:378:                                    ; preds = %44, %35
  %379 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 1
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 1
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %11, align 4
  %382 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 1
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 2
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %12, align 4
  store i32 1, i32* %2, align 4
  br label %44

; <label>:385:                                    ; preds = %96, %87
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %389, i64 0, i64 2
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %386, %391
  br label %96

; <label>:393:                                    ; preds = %122, %113
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %396, i64 0, i64 2
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %12, align 4
  br label %122

; <label>:399:                                    ; preds = %146, %137
  br label %146

; <label>:400:                                    ; preds = %173, %164
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %402
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %403, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = shl i32 %405, 1
  %412 = sub i32 %405, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %405, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %405, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %405, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %405, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %405, 1
  %423 = add nsw i32 %405, 1
  store i32 %423, i32* %3, align 4
  br label %173

; <label>:424:                                    ; preds = %198, %189
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %428, i64 0, i64 2
  %430 = load i32, i32* %429, align 4
  %431 = icmp sle i32 %425, %430
  br label %198

; <label>:432:                                    ; preds = %246, %237
  %433 = load i32, i32* %10, align 4
  %434 = icmp sle i32 %433, 10000
  br label %246

; <label>:435:                                    ; preds = %275, %266
  br label %275

; <label>:436:                                    ; preds = %294, %285
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %10, align 4
  br label %294

; <label>:443:                                    ; preds = %319, %310
  br label %319

; <label>:444:                                    ; preds = %338, %329
  %445 = load i32, i32* %2, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = sub i32 0, %445
  %455 = add i32 %454, 1
  %456 = sub i32 0, %445
  %457 = add i32 %456, 1
  %458 = add nsw i32 %445, 1
  store i32 %458, i32* %2, align 4
  br label %338

; <label>:459:                                    ; preds = %364, %355
  %460 = load i32, i32* %11, align 4
  %461 = load i32, i32* %12, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %460, i32 %461)
  br label %364
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
