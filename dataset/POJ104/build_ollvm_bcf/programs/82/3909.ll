; ModuleID = 'source-C-CXX/82/3909.c'
source_filename = "source-C-CXX/82/3909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %505

; <label>:25:                                     ; preds = %16, %505
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %505

; <label>:40:                                     ; preds = %25
  br label %12

; <label>:41:                                     ; preds = %12
  br label %42

; <label>:42:                                     ; preds = %64, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %514

; <label>:51:                                     ; preds = %42, %514
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %514

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %71

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %42

; <label>:71:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %76, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %72

; <label>:85:                                     ; preds = %72
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %436, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %439

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 90
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %98
  store float 4.000000e+00, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96, %90
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 85
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %518

; <label>:115:                                    ; preds = %106, %518
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 89
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %518

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %152

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %524

; <label>:139:                                    ; preds = %130, %524
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %141
  store float 0x400D9999A0000000, float* %142, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %524

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %151, %129, %100
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 82
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 84
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %166
  store float 0x400A666660000000, float* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %164, %158, %152
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 78
  br i1 %173, label %174, label %202

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %528

; <label>:183:                                    ; preds = %174, %528
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 81
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %528

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %202

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %200
  store float 3.000000e+00, float* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %198, %197, %168
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 75
  br i1 %207, label %208, label %236

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %534

; <label>:217:                                    ; preds = %208, %534
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 77
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %534

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %236

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %234
  store float 0x40059999A0000000, float* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %232, %231, %202
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 72
  br i1 %241, label %242, label %270

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 %246, 74
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %540

; <label>:257:                                    ; preds = %248, %540
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %259
  store float 0x4002666660000000, float* %260, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %540

; <label>:269:                                    ; preds = %257
  br label %270

; <label>:270:                                    ; preds = %269, %242, %236
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 68
  br i1 %275, label %276, label %322

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %544

; <label>:285:                                    ; preds = %276, %544
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %289, 71
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %544

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %322

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %550

; <label>:309:                                    ; preds = %300, %550
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %311
  store float 2.000000e+00, float* %312, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %550

; <label>:321:                                    ; preds = %309
  br label %322

; <label>:322:                                    ; preds = %321, %299, %270
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %554

; <label>:331:                                    ; preds = %322, %554
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %335, 64
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %554

; <label>:345:                                    ; preds = %331
  br i1 %336, label %346, label %356

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sle i32 %350, 67
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %354
  store float 1.500000e+00, float* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %352, %346, %345
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %360, 60
  br i1 %361, label %362, label %408

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %560

; <label>:371:                                    ; preds = %362, %560
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 63
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %560

; <label>:385:                                    ; preds = %371
  br i1 %376, label %386, label %408

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %566

; <label>:395:                                    ; preds = %386, %566
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %397
  store float 1.000000e+00, float* %398, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %566

; <label>:407:                                    ; preds = %395
  br label %408

; <label>:408:                                    ; preds = %407, %385, %356
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sle i32 %412, 60
  br i1 %413, label %414, label %436

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %570

; <label>:423:                                    ; preds = %414, %570
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %425
  store float 0.000000e+00, float* %426, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %570

; <label>:435:                                    ; preds = %423
  br label %436

; <label>:436:                                    ; preds = %435, %408
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  br label %86

; <label>:439:                                    ; preds = %86
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %440

; <label>:440:                                    ; preds = %462, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %574

; <label>:449:                                    ; preds = %440, %574
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %6, align 4
  %452 = icmp slt i32 %450, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %574

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %479

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %464
  %466 = load float, float* %465, align 4
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sitofp i32 %470 to float
  %472 = fmul float %466, %471
  %473 = load float, float* %8, align 4
  %474 = fadd float %473, %472
  store float %474, float* %8, align 4
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %4, align 4
  %477 = load i32, i32* %5, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %5, align 4
  br label %440

; <label>:479:                                    ; preds = %461
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %578

; <label>:488:                                    ; preds = %479, %578
  %489 = load float, float* %8, align 4
  %490 = load i32, i32* %7, align 4
  %491 = sitofp i32 %490 to float
  %492 = fdiv float %489, %491
  store float %492, float* %10, align 4
  %493 = load float, float* %10, align 4
  %494 = fpext float %493 to double
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %494)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %578

; <label>:504:                                    ; preds = %488
  ret i32 0

; <label>:505:                                    ; preds = %25, %16
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %507
  %509 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %508)
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = add nsw i32 %510, 1
  store i32 %513, i32* %4, align 4
  br label %25

; <label>:514:                                    ; preds = %51, %42
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %6, align 4
  %517 = icmp slt i32 %515, %516
  br label %51

; <label>:518:                                    ; preds = %115, %106
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sle i32 %522, 89
  br label %115

; <label>:524:                                    ; preds = %139, %130
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %526
  store float 0x400D9999A0000000, float* %527, align 4
  br label %139

; <label>:528:                                    ; preds = %183, %174
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sle i32 %532, 81
  br label %183

; <label>:534:                                    ; preds = %217, %208
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sle i32 %538, 77
  br label %217

; <label>:540:                                    ; preds = %257, %248
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %542
  store float 0x4002666660000000, float* %543, align 4
  br label %257

; <label>:544:                                    ; preds = %285, %276
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sle i32 %548, 71
  br label %285

; <label>:550:                                    ; preds = %309, %300
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %552
  store float 2.000000e+00, float* %553, align 4
  br label %309

; <label>:554:                                    ; preds = %331, %322
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sge i32 %558, 64
  br label %331

; <label>:560:                                    ; preds = %371, %362
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sle i32 %564, 63
  br label %371

; <label>:566:                                    ; preds = %395, %386
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %568
  store float 1.000000e+00, float* %569, align 4
  br label %395

; <label>:570:                                    ; preds = %423, %414
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %572
  store float 0.000000e+00, float* %573, align 4
  br label %423

; <label>:574:                                    ; preds = %449, %440
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %6, align 4
  %577 = icmp slt i32 %575, %576
  br label %449

; <label>:578:                                    ; preds = %488, %479
  %579 = load float, float* %8, align 4
  %580 = load i32, i32* %7, align 4
  %581 = sitofp i32 %580 to float
  %582 = fsub float %579, %581
  %583 = fmul float %582, %581
  %584 = fsub float -0.000000e+00, %579
  %585 = fadd float %584, %581
  %586 = fdiv float %579, %581
  store float %586, float* %10, align 4
  %587 = load float, float* %10, align 4
  %588 = fpext float %587 to double
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %588)
  br label %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
