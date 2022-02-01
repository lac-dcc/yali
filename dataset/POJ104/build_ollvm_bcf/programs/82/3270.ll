; ModuleID = 'source-C-CXX/82/3270.c'
source_filename = "source-C-CXX/82/3270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %496

; <label>:23:                                     ; preds = %14, %496
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %496

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %71, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %501

; <label>:60:                                     ; preds = %51, %501
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %501

; <label>:71:                                     ; preds = %60
  br label %41

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %514

; <label>:81:                                     ; preds = %72, %514
  store i32 0, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %514

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %432, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %433

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 90
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 100
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %109
  store float 4.000000e+00, float* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %107, %101, %95
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 85
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %515

; <label>:126:                                    ; preds = %117, %515
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 89
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %515

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %145

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %143
  store float 0x400D9999A0000000, float* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %140, %111
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 82
  br i1 %150, label %151, label %179

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %521

; <label>:160:                                    ; preds = %151, %521
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 84
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %521

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %179

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %177
  store float 0x400A666660000000, float* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %175, %174, %145
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 78
  br i1 %184, label %185, label %231

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %527

; <label>:194:                                    ; preds = %185, %527
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 81
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %527

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %231

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %533

; <label>:218:                                    ; preds = %209, %533
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %220
  store float 3.000000e+00, float* %221, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %533

; <label>:230:                                    ; preds = %218
  br label %231

; <label>:231:                                    ; preds = %230, %208, %179
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 75
  br i1 %236, label %237, label %265

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 77
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %537

; <label>:252:                                    ; preds = %243, %537
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %254
  store float 0x40059999A0000000, float* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %537

; <label>:264:                                    ; preds = %252
  br label %265

; <label>:265:                                    ; preds = %264, %237, %231
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %541

; <label>:274:                                    ; preds = %265, %541
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 72
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %541

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %299

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %293, 74
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %297
  store float 0x4002666660000000, float* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %295, %289, %288
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %303, 60
  br i1 %304, label %305, label %333

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %547

; <label>:314:                                    ; preds = %305, %547
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %318, 63
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %547

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %333

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %331
  store float 1.000000e+00, float* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %329, %328, %299
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %337, 68
  br i1 %338, label %339, label %367

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %343, 71
  br i1 %344, label %345, label %367

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %553

; <label>:354:                                    ; preds = %345, %553
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %356
  store float 2.000000e+00, float* %357, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %553

; <label>:366:                                    ; preds = %354
  br label %367

; <label>:367:                                    ; preds = %366, %339, %333
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %371, 64
  br i1 %372, label %373, label %383

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sle i32 %377, 67
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %381
  store float 1.500000e+00, float* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %379, %373, %367
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %557

; <label>:392:                                    ; preds = %383, %557
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %396, 60
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %557

; <label>:406:                                    ; preds = %392
  br i1 %397, label %407, label %411

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %409
  store float 0.000000e+00, float* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %407, %406
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %563

; <label>:421:                                    ; preds = %412, %563
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %3, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %563

; <label>:432:                                    ; preds = %421
  br label %91

; <label>:433:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %434

; <label>:434:                                    ; preds = %447, %433
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp sle i32 %435, %437
  br i1 %438, label %439, label %450

; <label>:439:                                    ; preds = %434
  %440 = load float, float* %5, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sitofp i32 %444 to float
  %446 = fadd float %440, %445
  store float %446, float* %5, align 4
  br label %447

; <label>:447:                                    ; preds = %439
  %448 = load i32, i32* %3, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %3, align 4
  br label %434

; <label>:450:                                    ; preds = %434
  store i32 0, i32* %3, align 4
  br label %451

; <label>:451:                                    ; preds = %487, %450
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %4, align 4
  %454 = sub nsw i32 %453, 1
  %455 = icmp sle i32 %452, %454
  br i1 %455, label %456, label %490

; <label>:456:                                    ; preds = %451
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %581

; <label>:465:                                    ; preds = %456, %581
  %466 = load float, float* %6, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sitofp i32 %470 to float
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %473
  %475 = load float, float* %474, align 4
  %476 = fmul float %471, %475
  %477 = fadd float %466, %476
  store float %477, float* %6, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %581

; <label>:486:                                    ; preds = %465
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %3, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %3, align 4
  br label %451

; <label>:490:                                    ; preds = %451
  %491 = load float, float* %6, align 4
  %492 = load float, float* %5, align 4
  %493 = fdiv float %491, %492
  %494 = fpext float %493 to double
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %494)
  ret void

; <label>:496:                                    ; preds = %23, %14
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %498
  %500 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %499)
  br label %23

; <label>:501:                                    ; preds = %60, %51
  %502 = load i32, i32* %3, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = sub i32 0, %502
  %512 = add i32 %511, 1
  %513 = add nsw i32 %502, 1
  store i32 %513, i32* %3, align 4
  br label %60

; <label>:514:                                    ; preds = %81, %72
  store i32 0, i32* %3, align 4
  br label %81

; <label>:515:                                    ; preds = %126, %117
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sle i32 %519, 89
  br label %126

; <label>:521:                                    ; preds = %160, %151
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sle i32 %525, 84
  br label %160

; <label>:527:                                    ; preds = %194, %185
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sle i32 %531, 81
  br label %194

; <label>:533:                                    ; preds = %218, %209
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %535
  store float 3.000000e+00, float* %536, align 4
  br label %218

; <label>:537:                                    ; preds = %252, %243
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %539
  store float 0x40059999A0000000, float* %540, align 4
  br label %252

; <label>:541:                                    ; preds = %274, %265
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %545, 72
  br label %274

; <label>:547:                                    ; preds = %314, %305
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sle i32 %551, 63
  br label %314

; <label>:553:                                    ; preds = %354, %345
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %555
  store float 2.000000e+00, float* %556, align 4
  br label %354

; <label>:557:                                    ; preds = %392, %383
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp slt i32 %561, 60
  br label %392

; <label>:563:                                    ; preds = %421, %412
  %564 = load i32, i32* %3, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = sub i32 %564, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %564, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %564, 1
  %578 = sub i32 0, %564
  %579 = add i32 %578, 1
  %580 = add nsw i32 %564, 1
  store i32 %580, i32* %3, align 4
  br label %421

; <label>:581:                                    ; preds = %465, %456
  %582 = load float, float* %6, align 4
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sitofp i32 %586 to float
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %589
  %591 = load float, float* %590, align 4
  %592 = fsub float %587, %591
  %593 = fmul float %592, %591
  %594 = fsub float -0.000000e+00, %587
  %595 = fadd float %594, %591
  %596 = fsub float -0.000000e+00, %587
  %597 = fadd float %596, %591
  %598 = fsub float -0.000000e+00, %587
  %599 = fadd float %598, %591
  %600 = fmul float %587, %591
  %601 = fsub float -0.000000e+00, %582
  %602 = fadd float %601, %600
  %603 = fsub float -0.000000e+00, %582
  %604 = fadd float %603, %600
  %605 = fadd float %582, %600
  store float %605, float* %6, align 4
  br label %465
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
