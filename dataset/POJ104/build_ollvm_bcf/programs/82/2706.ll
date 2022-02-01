; ModuleID = 'source-C-CXX/82/2706.c'
source_filename = "source-C-CXX/82/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jifen = type { i32, i32, float }

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
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca [10 x %struct.jifen], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %493

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %502

; <label>:41:                                     ; preds = %32, %502
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.jifen, %struct.jifen* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %502

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %508

; <label>:65:                                     ; preds = %56, %508
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %508

; <label>:76:                                     ; preds = %65
  br label %27

; <label>:77:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store float 0.000000e+00, float* %16, align 4
  store i32 0, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %465, %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %468

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.jifen, %struct.jifen* %86, i32 0, i32 1
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.jifen, %struct.jifen* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp sge i32 %94, 90
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %14, align 4
  %98 = icmp sle i32 %97, 100
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.jifen, %struct.jifen* %102, i32 0, i32 2
  store float 4.000000e+00, float* %103, align 4
  br label %425

; <label>:104:                                    ; preds = %96, %83
  %105 = load i32, i32* %14, align 4
  %106 = icmp sge i32 %105, 85
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %14, align 4
  %109 = icmp sle i32 %108, 89
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.jifen, %struct.jifen* %113, i32 0, i32 2
  store float 0x400D9999A0000000, float* %114, align 4
  br label %406

; <label>:115:                                    ; preds = %107, %104
  %116 = load i32, i32* %14, align 4
  %117 = icmp sge i32 %116, 82
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %14, align 4
  %120 = icmp sle i32 %119, 84
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %518

; <label>:130:                                    ; preds = %121, %518
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.jifen, %struct.jifen* %133, i32 0, i32 2
  store float 0x400A666660000000, float* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %518

; <label>:143:                                    ; preds = %130
  br label %405

; <label>:144:                                    ; preds = %118, %115
  %145 = load i32, i32* %14, align 4
  %146 = icmp sge i32 %145, 78
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %523

; <label>:156:                                    ; preds = %147, %523
  %157 = load i32, i32* %14, align 4
  %158 = icmp sle i32 %157, 81
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %523

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %173

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.jifen, %struct.jifen* %171, i32 0, i32 2
  store float 3.000000e+00, float* %172, align 4
  br label %386

; <label>:173:                                    ; preds = %167, %144
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %526

; <label>:182:                                    ; preds = %173, %526
  %183 = load i32, i32* %14, align 4
  %184 = icmp sge i32 %183, 75
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %526

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %202

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = icmp sle i32 %195, 77
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.jifen, %struct.jifen* %200, i32 0, i32 2
  store float 0x40059999A0000000, float* %201, align 4
  br label %385

; <label>:202:                                    ; preds = %194, %193
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %529

; <label>:211:                                    ; preds = %202, %529
  %212 = load i32, i32* %14, align 4
  %213 = icmp sge i32 %212, 72
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %529

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %231

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = icmp sle i32 %224, 74
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.jifen, %struct.jifen* %229, i32 0, i32 2
  store float 0x4002666660000000, float* %230, align 4
  br label %366

; <label>:231:                                    ; preds = %223, %222
  %232 = load i32, i32* %14, align 4
  %233 = icmp sge i32 %232, 68
  br i1 %233, label %234, label %260

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %532

; <label>:243:                                    ; preds = %234, %532
  %244 = load i32, i32* %14, align 4
  %245 = icmp sle i32 %244, 71
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %532

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %260

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.jifen, %struct.jifen* %258, i32 0, i32 2
  store float 2.000000e+00, float* %259, align 4
  br label %365

; <label>:260:                                    ; preds = %254, %231
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %535

; <label>:269:                                    ; preds = %260, %535
  %270 = load i32, i32* %14, align 4
  %271 = icmp sge i32 %270, 64
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %535

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %289

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %14, align 4
  %283 = icmp sle i32 %282, 67
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.jifen, %struct.jifen* %287, i32 0, i32 2
  store float 1.500000e+00, float* %288, align 4
  br label %364

; <label>:289:                                    ; preds = %281, %280
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %538

; <label>:298:                                    ; preds = %289, %538
  %299 = load i32, i32* %14, align 4
  %300 = icmp sge i32 %299, 60
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %538

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %336

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %541

; <label>:319:                                    ; preds = %310, %541
  %320 = load i32, i32* %14, align 4
  %321 = icmp sle i32 %320, 63
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %541

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %336

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.jifen, %struct.jifen* %334, i32 0, i32 2
  store float 1.000000e+00, float* %335, align 4
  br label %363

; <label>:336:                                    ; preds = %330, %309
  %337 = load i32, i32* %14, align 4
  %338 = icmp slt i32 %337, 60
  br i1 %338, label %339, label %344

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.jifen, %struct.jifen* %342, i32 0, i32 2
  store float 0.000000e+00, float* %343, align 4
  br label %344

; <label>:344:                                    ; preds = %339, %336
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %544

; <label>:353:                                    ; preds = %344, %544
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %544

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %331
  br label %364

; <label>:364:                                    ; preds = %363, %284
  br label %365

; <label>:365:                                    ; preds = %364, %255
  br label %366

; <label>:366:                                    ; preds = %365, %226
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %545

; <label>:375:                                    ; preds = %366, %545
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %545

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %197
  br label %386

; <label>:386:                                    ; preds = %385, %168
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %546

; <label>:395:                                    ; preds = %386, %546
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %546

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %143
  br label %406

; <label>:406:                                    ; preds = %405, %110
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %547

; <label>:415:                                    ; preds = %406, %547
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %547

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %99
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %548

; <label>:434:                                    ; preds = %425, %548
  %435 = load float, float* %16, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.jifen, %struct.jifen* %438, i32 0, i32 2
  %440 = load float, float* %439, align 4
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.jifen, %struct.jifen* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = sitofp i32 %445 to float
  %447 = fmul float %440, %446
  %448 = fadd float %435, %447
  store float %448, float* %16, align 4
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.jifen, %struct.jifen* %452, i32 0, i32 0
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %449, %454
  store i32 %455, i32* %15, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %548

; <label>:464:                                    ; preds = %434
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %13, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %13, align 4
  br label %78

; <label>:468:                                    ; preds = %78
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %590

; <label>:477:                                    ; preds = %468, %590
  %478 = load float, float* %16, align 4
  %479 = load i32, i32* %15, align 4
  %480 = sitofp i32 %479 to float
  %481 = fdiv float %478, %480
  %482 = fpext float %481 to double
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %482)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %590

; <label>:492:                                    ; preds = %477
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca [10 x %struct.jifen], align 16
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca float, align 4
  store i32 0, i32* %494, align 4
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %496)
  store i32 0, i32* %497, align 4
  br label %9

; <label>:502:                                    ; preds = %41, %32
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.jifen, %struct.jifen* %505, i32 0, i32 0
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %506)
  br label %41

; <label>:508:                                    ; preds = %65, %56
  %509 = load i32, i32* %13, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = sub i32 %509, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %509, 1
  store i32 %517, i32* %13, align 4
  br label %65

; <label>:518:                                    ; preds = %130, %121
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.jifen, %struct.jifen* %521, i32 0, i32 2
  store float 0x400A666660000000, float* %522, align 4
  br label %130

; <label>:523:                                    ; preds = %156, %147
  %524 = load i32, i32* %14, align 4
  %525 = icmp sle i32 %524, 81
  br label %156

; <label>:526:                                    ; preds = %182, %173
  %527 = load i32, i32* %14, align 4
  %528 = icmp sge i32 %527, 75
  br label %182

; <label>:529:                                    ; preds = %211, %202
  %530 = load i32, i32* %14, align 4
  %531 = icmp sge i32 %530, 72
  br label %211

; <label>:532:                                    ; preds = %243, %234
  %533 = load i32, i32* %14, align 4
  %534 = icmp sle i32 %533, 71
  br label %243

; <label>:535:                                    ; preds = %269, %260
  %536 = load i32, i32* %14, align 4
  %537 = icmp sge i32 %536, 64
  br label %269

; <label>:538:                                    ; preds = %298, %289
  %539 = load i32, i32* %14, align 4
  %540 = icmp sge i32 %539, 60
  br label %298

; <label>:541:                                    ; preds = %319, %310
  %542 = load i32, i32* %14, align 4
  %543 = icmp sle i32 %542, 63
  br label %319

; <label>:544:                                    ; preds = %353, %344
  br label %353

; <label>:545:                                    ; preds = %375, %366
  br label %375

; <label>:546:                                    ; preds = %395, %386
  br label %395

; <label>:547:                                    ; preds = %415, %406
  br label %415

; <label>:548:                                    ; preds = %434, %425
  %549 = load float, float* %16, align 4
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.jifen, %struct.jifen* %552, i32 0, i32 2
  %554 = load float, float* %553, align 4
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.jifen, %struct.jifen* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  %560 = sitofp i32 %559 to float
  %561 = fsub float %554, %560
  %562 = fmul float %561, %560
  %563 = fsub float %554, %560
  %564 = fmul float %563, %560
  %565 = fsub float -0.000000e+00, %554
  %566 = fadd float %565, %560
  %567 = fmul float %554, %560
  %568 = fsub float %549, %567
  %569 = fmul float %568, %567
  %570 = fadd float %549, %567
  store float %570, float* %16, align 4
  %571 = load i32, i32* %15, align 4
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %11, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.jifen, %struct.jifen* %574, i32 0, i32 0
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %571
  %578 = add i32 %577, %576
  %579 = shl i32 %571, %576
  %580 = sub i32 %571, %576
  %581 = mul i32 %580, %576
  %582 = sub i32 0, %571
  %583 = add i32 %582, %576
  %584 = shl i32 %571, %576
  %585 = shl i32 %571, %576
  %586 = shl i32 %571, %576
  %587 = sub i32 0, %571
  %588 = add i32 %587, %576
  %589 = add nsw i32 %571, %576
  store i32 %589, i32* %15, align 4
  br label %434

; <label>:590:                                    ; preds = %477, %468
  %591 = load float, float* %16, align 4
  %592 = load i32, i32* %15, align 4
  %593 = sitofp i32 %592 to float
  %594 = fdiv float %591, %593
  %595 = fpext float %594 to double
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %595)
  br label %477
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
