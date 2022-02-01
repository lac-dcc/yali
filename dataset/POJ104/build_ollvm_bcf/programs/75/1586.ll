; ModuleID = 'source-C-CXX/75/1586.c'
source_filename = "source-C-CXX/75/1586.c"
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
  %3 = alloca [50000 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %379

; <label>:25:                                     ; preds = %16, %379
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %379

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %380

; <label>:58:                                     ; preds = %49, %380
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %380

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %12

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %125, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %128

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  br label %106

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %97, %87
  br label %106

; <label>:106:                                    ; preds = %105, %79
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %381

; <label>:115:                                    ; preds = %106, %381
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %381

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %72

; <label>:128:                                    ; preds = %72
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %182, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %185

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %382

; <label>:142:                                    ; preds = %133, %382
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %382

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %162

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %7, align 4
  br label %181

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %172, %162
  br label %181

; <label>:181:                                    ; preds = %180, %154
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %129

; <label>:185:                                    ; preds = %129
  store i32 1, i32* %9, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sitofp i32 %186 to double
  %188 = fadd double %187, 3.000000e-01
  store double %188, double* %10, align 8
  br label %189

; <label>:189:                                    ; preds = %345, %185
  %190 = load double, double* %10, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sitofp i32 %191 to double
  %193 = fcmp ole double %190, %192
  br i1 %193, label %194, label %348

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %385

; <label>:203:                                    ; preds = %194, %385
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %385

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %280, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %281

; <label>:217:                                    ; preds = %213
  %218 = load double, double* %10, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = fcmp oge double %218, %224
  br i1 %225, label %226, label %238

; <label>:226:                                    ; preds = %217
  %227 = load double, double* %10, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = sitofp i32 %232 to double
  %234 = fcmp ole double %227, %233
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %8, align 4
  %237 = mul nsw i32 %236, 0
  store i32 %237, i32* %8, align 4
  br label %281

; <label>:238:                                    ; preds = %226, %217
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %386

; <label>:247:                                    ; preds = %238, %386
  %248 = load i32, i32* %8, align 4
  %249 = mul nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %386

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %405

; <label>:269:                                    ; preds = %260, %405
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %405

; <label>:280:                                    ; preds = %269
  br label %213

; <label>:281:                                    ; preds = %235, %213
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %414

; <label>:290:                                    ; preds = %281, %414
  %291 = load i32, i32* %8, align 4
  %292 = icmp eq i32 %291, 0
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %414

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %323

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %417

; <label>:311:                                    ; preds = %302, %417
  %312 = load i32, i32* %9, align 4
  %313 = mul nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %417

; <label>:322:                                    ; preds = %311
  br label %344

; <label>:323:                                    ; preds = %301
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %428

; <label>:332:                                    ; preds = %323, %428
  %333 = load i32, i32* %9, align 4
  %334 = mul nsw i32 %333, 0
  store i32 %334, i32* %9, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %428

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %343, %322
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load double, double* %10, align 8
  %347 = fadd double %346, 1.000000e+00
  store double %347, double* %10, align 8
  br label %189

; <label>:348:                                    ; preds = %189
  %349 = load i32, i32* %9, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %376

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %2, align 4
  %353 = icmp sge i32 %352, 3
  br i1 %353, label %354, label %376

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %438

; <label>:363:                                    ; preds = %354, %438
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %7, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %364, i32 %365)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %438

; <label>:375:                                    ; preds = %363
  br label %378

; <label>:376:                                    ; preds = %351, %348
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %376, %375
  ret i32 0

; <label>:379:                                    ; preds = %25, %16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:380:                                    ; preds = %58, %49
  br label %58

; <label>:381:                                    ; preds = %115, %106
  br label %115

; <label>:382:                                    ; preds = %142, %133
  %383 = load i32, i32* %4, align 4
  %384 = icmp eq i32 %383, 0
  br label %142

; <label>:385:                                    ; preds = %203, %194
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %203

; <label>:386:                                    ; preds = %247, %238
  %387 = load i32, i32* %8, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 %387, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %387
  %392 = add i32 %391, 1
  %393 = sub i32 0, %387
  %394 = add i32 %393, 1
  %395 = sub i32 0, %387
  %396 = add i32 %395, 1
  %397 = shl i32 %387, 1
  %398 = sub i32 0, %387
  %399 = add i32 %398, 1
  %400 = sub i32 %387, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %387, 1
  %403 = mul i32 %402, 1
  %404 = mul nsw i32 %387, 1
  store i32 %404, i32* %8, align 4
  br label %247

; <label>:405:                                    ; preds = %269, %260
  %406 = load i32, i32* %4, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 0, %406
  %409 = add i32 %408, 1
  %410 = sub i32 %406, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %406, 1
  %413 = add nsw i32 %406, 1
  store i32 %413, i32* %4, align 4
  br label %269

; <label>:414:                                    ; preds = %290, %281
  %415 = load i32, i32* %8, align 4
  %416 = icmp eq i32 %415, 0
  br label %290

; <label>:417:                                    ; preds = %311, %302
  %418 = load i32, i32* %9, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %418, 1
  %424 = shl i32 %418, 1
  %425 = sub i32 0, %418
  %426 = add i32 %425, 1
  %427 = mul nsw i32 %418, 1
  store i32 %427, i32* %9, align 4
  br label %311

; <label>:428:                                    ; preds = %332, %323
  %429 = load i32, i32* %9, align 4
  %430 = shl i32 %429, 0
  %431 = sub i32 0, %429
  %432 = add i32 %431, 0
  %433 = sub i32 0, %429
  %434 = add i32 %433, 0
  %435 = shl i32 %429, 0
  %436 = shl i32 %429, 0
  %437 = mul nsw i32 %429, 0
  store i32 %437, i32* %9, align 4
  br label %332

; <label>:438:                                    ; preds = %363, %354
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %7, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %439, i32 %440)
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
