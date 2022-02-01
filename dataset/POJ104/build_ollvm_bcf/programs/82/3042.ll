; ModuleID = 'source-C-CXX/82/3042.c'
source_filename = "source-C-CXX/82/3042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %554

; <label>:9:                                      ; preds = %0, %554
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [15 x i32], align 16
  %14 = alloca [15 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [15 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 @getchar()
  store i32 0, i32* %15, align 4
  store float 0.000000e+00, float* %17, align 4
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %554

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %65, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %15, align 4
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %566

; <label>:54:                                     ; preds = %45, %566
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %566

; <label>:65:                                     ; preds = %54
  br label %30

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %569

; <label>:75:                                     ; preds = %66, %569
  %76 = call i32 @getchar()
  store i32 1, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %569

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %451, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %452

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %571

; <label>:99:                                     ; preds = %90, %571
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 90
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %571

; <label>:117:                                    ; preds = %99
  br i1 %108, label %118, label %146

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 100
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %581

; <label>:133:                                    ; preds = %124, %581
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %135
  store float 4.000000e+00, float* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %581

; <label>:145:                                    ; preds = %133
  br label %412

; <label>:146:                                    ; preds = %118, %117
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 85
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 89
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %160
  store float 0x400D9999A0000000, float* %161, align 4
  br label %393

; <label>:162:                                    ; preds = %152, %146
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 82
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 84
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %176
  store float 0x400A666660000000, float* %177, align 4
  br label %374

; <label>:178:                                    ; preds = %168, %162
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 78
  br i1 %183, label %184, label %212

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %585

; <label>:193:                                    ; preds = %184, %585
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 81
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %585

; <label>:207:                                    ; preds = %193
  br i1 %198, label %208, label %212

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %210
  store float 3.000000e+00, float* %211, align 4
  br label %373

; <label>:212:                                    ; preds = %207, %178
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 75
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 77
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %226
  store float 0x40059999A0000000, float* %227, align 4
  br label %372

; <label>:228:                                    ; preds = %218, %212
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 72
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 74
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %242
  store float 0x4002666660000000, float* %243, align 4
  br label %371

; <label>:244:                                    ; preds = %234, %228
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 68
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sle i32 %254, 71
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %258
  store float 2.000000e+00, float* %259, align 4
  br label %352

; <label>:260:                                    ; preds = %250, %244
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %591

; <label>:269:                                    ; preds = %260, %591
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %273, 64
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %591

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %294

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %288, 67
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %292
  store float 1.500000e+00, float* %293, align 4
  br label %333

; <label>:294:                                    ; preds = %284, %283
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %298, 60
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %304, 63
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %308
  store float 1.000000e+00, float* %309, align 4
  br label %332

; <label>:310:                                    ; preds = %300, %294
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %597

; <label>:319:                                    ; preds = %310, %597
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %321
  store float 0.000000e+00, float* %322, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %597

; <label>:331:                                    ; preds = %319
  br label %332

; <label>:332:                                    ; preds = %331, %306
  br label %333

; <label>:333:                                    ; preds = %332, %290
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %601

; <label>:342:                                    ; preds = %333, %601
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %601

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %256
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %602

; <label>:361:                                    ; preds = %352, %602
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %602

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %240
  br label %372

; <label>:372:                                    ; preds = %371, %224
  br label %373

; <label>:373:                                    ; preds = %372, %208
  br label %374

; <label>:374:                                    ; preds = %373, %174
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %603

; <label>:383:                                    ; preds = %374, %603
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %603

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %158
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %604

; <label>:402:                                    ; preds = %393, %604
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %604

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %145
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %605

; <label>:421:                                    ; preds = %412, %605
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %605

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %606

; <label>:440:                                    ; preds = %431, %606
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %606

; <label>:451:                                    ; preds = %440
  br label %86

; <label>:452:                                    ; preds = %86
  %453 = load float, float* %17, align 4
  store i32 1, i32* %12, align 4
  br label %454

; <label>:454:                                    ; preds = %527, %452
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %620

; <label>:463:                                    ; preds = %454, %620
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* %11, align 4
  %466 = icmp sle i32 %464, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %620

; <label>:475:                                    ; preds = %463
  br i1 %466, label %476, label %528

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %624

; <label>:485:                                    ; preds = %476, %624
  %486 = load float, float* %17, align 4
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %488
  %490 = load float, float* %489, align 4
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sitofp i32 %494 to float
  %496 = fmul float %490, %495
  %497 = fadd float %486, %496
  store float %497, float* %17, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %624

; <label>:506:                                    ; preds = %485
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %655

; <label>:516:                                    ; preds = %507, %655
  %517 = load i32, i32* %12, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %12, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %655

; <label>:527:                                    ; preds = %516
  br label %454

; <label>:528:                                    ; preds = %475
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %664

; <label>:537:                                    ; preds = %528, %664
  %538 = load float, float* %17, align 4
  %539 = load i32, i32* %15, align 4
  %540 = sitofp i32 %539 to float
  %541 = fdiv float %538, %540
  store float %541, float* %18, align 4
  %542 = load float, float* %18, align 4
  %543 = fpext float %542 to double
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %543)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %664

; <label>:553:                                    ; preds = %537
  ret i32 0

; <label>:554:                                    ; preds = %9, %0
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca [15 x i32], align 16
  %559 = alloca [15 x i32], align 16
  %560 = alloca i32, align 4
  %561 = alloca [15 x float], align 16
  %562 = alloca float, align 4
  %563 = alloca float, align 4
  store i32 0, i32* %555, align 4
  %564 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %556)
  %565 = call i32 @getchar()
  store i32 0, i32* %560, align 4
  store float 0.000000e+00, float* %562, align 4
  store i32 1, i32* %557, align 4
  br label %9

; <label>:566:                                    ; preds = %54, %45
  %567 = load i32, i32* %12, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %12, align 4
  br label %54

; <label>:569:                                    ; preds = %75, %66
  %570 = call i32 @getchar()
  store i32 1, i32* %12, align 4
  br label %75

; <label>:571:                                    ; preds = %99, %90
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %573
  %575 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %574)
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %579, 90
  br label %99

; <label>:581:                                    ; preds = %133, %124
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %583
  store float 4.000000e+00, float* %584, align 4
  br label %133

; <label>:585:                                    ; preds = %193, %184
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sle i32 %589, 81
  br label %193

; <label>:591:                                    ; preds = %269, %260
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %595, 64
  br label %269

; <label>:597:                                    ; preds = %319, %310
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %599
  store float 0.000000e+00, float* %600, align 4
  br label %319

; <label>:601:                                    ; preds = %342, %333
  br label %342

; <label>:602:                                    ; preds = %361, %352
  br label %361

; <label>:603:                                    ; preds = %383, %374
  br label %383

; <label>:604:                                    ; preds = %402, %393
  br label %402

; <label>:605:                                    ; preds = %421, %412
  br label %421

; <label>:606:                                    ; preds = %440, %431
  %607 = load i32, i32* %12, align 4
  %608 = shl i32 %607, 1
  %609 = shl i32 %607, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = shl i32 %607, 1
  %613 = sub i32 %607, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %607
  %616 = add i32 %615, 1
  %617 = sub i32 %607, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %607, 1
  store i32 %619, i32* %12, align 4
  br label %440

; <label>:620:                                    ; preds = %463, %454
  %621 = load i32, i32* %12, align 4
  %622 = load i32, i32* %11, align 4
  %623 = icmp sle i32 %621, %622
  br label %463

; <label>:624:                                    ; preds = %485, %476
  %625 = load float, float* %17, align 4
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [15 x float], [15 x float]* %16, i64 0, i64 %627
  %629 = load float, float* %628, align 4
  %630 = load i32, i32* %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sitofp i32 %633 to float
  %635 = fsub float %629, %634
  %636 = fmul float %635, %634
  %637 = fsub float %629, %634
  %638 = fmul float %637, %634
  %639 = fsub float -0.000000e+00, %629
  %640 = fadd float %639, %634
  %641 = fmul float %629, %634
  %642 = fsub float %625, %641
  %643 = fmul float %642, %641
  %644 = fsub float %625, %641
  %645 = fmul float %644, %641
  %646 = fsub float %625, %641
  %647 = fmul float %646, %641
  %648 = fsub float -0.000000e+00, %625
  %649 = fadd float %648, %641
  %650 = fsub float -0.000000e+00, %625
  %651 = fadd float %650, %641
  %652 = fsub float %625, %641
  %653 = fmul float %652, %641
  %654 = fadd float %625, %641
  store float %654, float* %17, align 4
  br label %485

; <label>:655:                                    ; preds = %516, %507
  %656 = load i32, i32* %12, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %656
  %662 = add i32 %661, 1
  %663 = add nsw i32 %656, 1
  store i32 %663, i32* %12, align 4
  br label %516

; <label>:664:                                    ; preds = %537, %528
  %665 = load float, float* %17, align 4
  %666 = load i32, i32* %15, align 4
  %667 = sitofp i32 %666 to float
  %668 = fsub float %665, %667
  %669 = fmul float %668, %667
  %670 = fsub float -0.000000e+00, %665
  %671 = fadd float %670, %667
  %672 = fsub float -0.000000e+00, %665
  %673 = fadd float %672, %667
  %674 = fsub float -0.000000e+00, %665
  %675 = fadd float %674, %667
  %676 = fdiv float %665, %667
  store float %676, float* %18, align 4
  %677 = load float, float* %18, align 4
  %678 = fpext float %677 to double
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %678)
  br label %537
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
