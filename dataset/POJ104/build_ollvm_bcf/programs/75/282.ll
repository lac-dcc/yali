; ModuleID = 'source-C-CXX/75/282.c'
source_filename = "source-C-CXX/75/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [50001 x [4 x i32]], align 16
  %20 = alloca [100000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %412

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %75, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %424

; <label>:39:                                     ; preds = %30, %424
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 100000
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %424

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %76

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %427

; <label>:64:                                     ; preds = %55, %427
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %427

; <label>:75:                                     ; preds = %64
  br label %30

; <label>:76:                                     ; preds = %50
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %136, %76
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %18, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %112, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %430

; <label>:92:                                     ; preds = %83, %430
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %93, 2
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %430

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %115

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %110)
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %83

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %433

; <label>:125:                                    ; preds = %116, %433
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %433

; <label>:136:                                    ; preds = %125
  br label %78

; <label>:137:                                    ; preds = %78
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %439

; <label>:146:                                    ; preds = %137, %439
  store i32 0, i32* %11, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %439

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %276, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %440

; <label>:165:                                    ; preds = %156, %440
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %18, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %440

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %277

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %444

; <label>:187:                                    ; preds = %178, %444
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %189
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = mul nsw i32 2, %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %195
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %196, i64 0, i64 2
  store i32 %193, i32* %197, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %199
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 2, %202
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %206, i64 0, i64 3
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  store i32 %212, i32* %16, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %444

; <label>:221:                                    ; preds = %187
  br label %222

; <label>:222:                                    ; preds = %234, %221
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %225
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %226, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %223, %228
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %232
  store i32 1, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  br label %222

; <label>:237:                                    ; preds = %222
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %485

; <label>:246:                                    ; preds = %237, %485
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %485

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %486

; <label>:265:                                    ; preds = %256, %486
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %486

; <label>:276:                                    ; preds = %265
  br label %156

; <label>:277:                                    ; preds = %177
  %278 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 0
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %278, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  store i32 %280, i32* %13, align 4
  %281 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 0
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %281, i64 0, i64 3
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %14, align 4
  store i32 1, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %353, %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %491

; <label>:293:                                    ; preds = %284, %491
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %18, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %491

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %356

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %308
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %309, i64 0, i64 2
  %311 = load i32, i32* %310, align 8
  %312 = load i32, i32* %13, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %316
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %317, i64 0, i64 2
  %319 = load i32, i32* %318, align 8
  store i32 %319, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %314, %306
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %322
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %323, i64 0, i64 3
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %14, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %352

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %495

; <label>:337:                                    ; preds = %328, %495
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %339
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %340, i64 0, i64 3
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %14, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %495

; <label>:351:                                    ; preds = %337
  br label %352

; <label>:352:                                    ; preds = %351, %320
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %11, align 4
  br label %284

; <label>:356:                                    ; preds = %305
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %501

; <label>:365:                                    ; preds = %356, %501
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sub nsw i32 %366, %367
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %501

; <label>:378:                                    ; preds = %365
  br label %379

; <label>:379:                                    ; preds = %392, %378
  %380 = load i32, i32* %16, align 4
  %381 = icmp slt i32 %380, 100000
  br i1 %381, label %382, label %395

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %17, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %17, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %16, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %16, align 4
  br label %379

; <label>:395:                                    ; preds = %379
  %396 = load i32, i32* %15, align 4
  %397 = load i32, i32* %17, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %405

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %13, align 4
  %401 = sdiv i32 %400, 2
  %402 = load i32, i32* %14, align 4
  %403 = sdiv i32 %402, 2
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %401, i32 %403)
  br label %405

; <label>:405:                                    ; preds = %399, %395
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %17, align 4
  %408 = icmp ne i32 %406, %407
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %405
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %411

; <label>:411:                                    ; preds = %409, %405
  ret i32 0

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca [50001 x [4 x i32]], align 16
  %423 = alloca [100000 x i32], align 16
  store i32 0, i32* %413, align 4
  store i32 0, i32* %420, align 4
  store i32 0, i32* %414, align 4
  br label %9

; <label>:424:                                    ; preds = %39, %30
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %425, 100000
  br label %39

; <label>:427:                                    ; preds = %64, %55
  %428 = load i32, i32* %11, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %11, align 4
  br label %64

; <label>:430:                                    ; preds = %92, %83
  %431 = load i32, i32* %12, align 4
  %432 = icmp slt i32 %431, 2
  br label %92

; <label>:433:                                    ; preds = %125, %116
  %434 = load i32, i32* %11, align 4
  %435 = shl i32 %434, 1
  %436 = shl i32 %434, 1
  %437 = shl i32 %434, 1
  %438 = add nsw i32 %434, 1
  store i32 %438, i32* %11, align 4
  br label %125

; <label>:439:                                    ; preds = %146, %137
  store i32 0, i32* %11, align 4
  br label %146

; <label>:440:                                    ; preds = %165, %156
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %18, align 4
  %443 = icmp slt i32 %441, %442
  br label %165

; <label>:444:                                    ; preds = %187, %178
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %446
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %447, i64 0, i64 0
  %449 = load i32, i32* %448, align 16
  %450 = sub i32 0, 2
  %451 = add i32 %450, %449
  %452 = sub i32 0, 2
  %453 = add i32 %452, %449
  %454 = sub i32 2, %449
  %455 = mul i32 %454, %449
  %456 = shl i32 2, %449
  %457 = sub i32 2, %449
  %458 = mul i32 %457, %449
  %459 = shl i32 2, %449
  %460 = sub i32 2, %449
  %461 = mul i32 %460, %449
  %462 = mul nsw i32 2, %449
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %464
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %465, i64 0, i64 2
  store i32 %462, i32* %466, align 8
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %468
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %469, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 2, %471
  %473 = sub i32 0, 2
  %474 = add i32 %473, %471
  %475 = mul nsw i32 2, %471
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %477
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %478, i64 0, i64 3
  store i32 %475, i32* %479, align 4
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %481
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %482, i64 0, i64 2
  %484 = load i32, i32* %483, align 8
  store i32 %484, i32* %16, align 4
  br label %187

; <label>:485:                                    ; preds = %246, %237
  br label %246

; <label>:486:                                    ; preds = %265, %256
  %487 = load i32, i32* %11, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = add nsw i32 %487, 1
  store i32 %490, i32* %11, align 4
  br label %265

; <label>:491:                                    ; preds = %293, %284
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %18, align 4
  %494 = icmp slt i32 %492, %493
  br label %293

; <label>:495:                                    ; preds = %337, %328
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %19, i64 0, i64 %497
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %498, i64 0, i64 3
  %500 = load i32, i32* %499, align 4
  store i32 %500, i32* %14, align 4
  br label %337

; <label>:501:                                    ; preds = %365, %356
  %502 = load i32, i32* %14, align 4
  %503 = load i32, i32* %13, align 4
  %504 = shl i32 %502, %503
  %505 = sub i32 0, %502
  %506 = add i32 %505, %503
  %507 = shl i32 %502, %503
  %508 = sub i32 %502, %503
  %509 = mul i32 %508, %503
  %510 = sub i32 0, %502
  %511 = add i32 %510, %503
  %512 = shl i32 %502, %503
  %513 = sub nsw i32 %502, %503
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = add nsw i32 %513, 1
  store i32 %516, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
