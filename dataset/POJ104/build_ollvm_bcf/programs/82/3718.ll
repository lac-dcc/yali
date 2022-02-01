; ModuleID = 'source-C-CXX/82/3718.c'
source_filename = "source-C-CXX/82/3718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %584

; <label>:25:                                     ; preds = %16, %584
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %584

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %589

; <label>:51:                                     ; preds = %42, %589
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %589

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %70, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %61

; <label>:73:                                     ; preds = %61
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %471, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %474

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 90
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 100
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %92
  store float 4.000000e+00, float* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fmul float %98, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %105
  store float %103, float* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %90, %84, %78
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 85
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 89
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %121
  store float 0x400D9999A0000000, float* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fmul float %127, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %134
  store float %132, float* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %119, %113, %107
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 82
  br i1 %141, label %142, label %183

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %590

; <label>:151:                                    ; preds = %142, %590
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 84
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %590

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %183

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %168
  store float 0x400A666660000000, float* %169, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to float
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fmul float %174, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %181
  store float %179, float* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %166, %165, %136
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 78
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %596

; <label>:198:                                    ; preds = %189, %596
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 81
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %596

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %230

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %215
  store float 3.000000e+00, float* %216, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to float
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fmul float %221, %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %228
  store float %226, float* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %213, %212, %183
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 75
  br i1 %235, label %236, label %277

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %240, 77
  br i1 %241, label %242, label %277

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %602

; <label>:251:                                    ; preds = %242, %602
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %253
  store float 0x40059999A0000000, float* %254, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to float
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fmul float %259, %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %266
  store float %264, float* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %602

; <label>:276:                                    ; preds = %251
  br label %277

; <label>:277:                                    ; preds = %276, %236, %230
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %281, 72
  br i1 %282, label %283, label %306

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %287, 74
  br i1 %288, label %289, label %306

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %291
  store float 0x4002666660000000, float* %292, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sitofp i32 %296 to float
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fmul float %297, %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %304
  store float %302, float* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %289, %283, %277
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 68
  br i1 %311, label %312, label %353

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %629

; <label>:321:                                    ; preds = %312, %629
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sle i32 %325, 71
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %629

; <label>:335:                                    ; preds = %321
  br i1 %326, label %336, label %353

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %338
  store float 2.000000e+00, float* %339, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sitofp i32 %343 to float
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %346
  %348 = load float, float* %347, align 4
  %349 = fmul float %344, %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %351
  store float %349, float* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %336, %335, %306
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %635

; <label>:362:                                    ; preds = %353, %635
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %366, 64
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %635

; <label>:376:                                    ; preds = %362
  br i1 %367, label %377, label %400

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sle i32 %381, 67
  br i1 %382, label %383, label %400

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %385
  store float 1.500000e+00, float* %386, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sitofp i32 %390 to float
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %393
  %395 = load float, float* %394, align 4
  %396 = fmul float %391, %395
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %398
  store float %396, float* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %383, %377, %376
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %404, 60
  br i1 %405, label %406, label %429

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 %410, 63
  br i1 %411, label %412, label %429

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %414
  store float 1.000000e+00, float* %415, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sitofp i32 %419 to float
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %422
  %424 = load float, float* %423, align 4
  %425 = fmul float %420, %424
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %427
  store float %425, float* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %412, %406, %400
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %433, 60
  br i1 %434, label %435, label %452

; <label>:435:                                    ; preds = %429
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %437
  store float 0.000000e+00, float* %438, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sitofp i32 %442 to float
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %445
  %447 = load float, float* %446, align 4
  %448 = fmul float %443, %447
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %450
  store float %448, float* %451, align 4
  br label %452

; <label>:452:                                    ; preds = %435, %429
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %641

; <label>:461:                                    ; preds = %452, %641
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %641

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %3, align 4
  br label %74

; <label>:474:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %475

; <label>:475:                                    ; preds = %522, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %642

; <label>:484:                                    ; preds = %475, %642
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %642

; <label>:496:                                    ; preds = %484
  br i1 %487, label %497, label %525

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %646

; <label>:506:                                    ; preds = %497, %646
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %508
  %510 = load float, float* %509, align 4
  %511 = load float, float* %10, align 4
  %512 = fadd float %511, %510
  store float %512, float* %10, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %646

; <label>:521:                                    ; preds = %506
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %3, align 4
  br label %475

; <label>:525:                                    ; preds = %496
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %661

; <label>:534:                                    ; preds = %525, %661
  store i32 0, i32* %3, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %661

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %555, %543
  %545 = load i32, i32* %3, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %558

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %6, align 4
  %554 = add nsw i32 %553, %552
  store i32 %554, i32* %6, align 4
  br label %555

; <label>:555:                                    ; preds = %548
  %556 = load i32, i32* %3, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %3, align 4
  br label %544

; <label>:558:                                    ; preds = %544
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %662

; <label>:567:                                    ; preds = %558, %662
  %568 = load float, float* %10, align 4
  %569 = load i32, i32* %6, align 4
  %570 = sitofp i32 %569 to float
  %571 = fdiv float %568, %570
  store float %571, float* %7, align 4
  %572 = load float, float* %7, align 4
  %573 = fpext float %572 to double
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %573)
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %662

; <label>:583:                                    ; preds = %567
  ret i32 0

; <label>:584:                                    ; preds = %25, %16
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %586
  %588 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %587)
  br label %25

; <label>:589:                                    ; preds = %51, %42
  store i32 0, i32* %3, align 4
  br label %51

; <label>:590:                                    ; preds = %151, %142
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sle i32 %594, 84
  br label %151

; <label>:596:                                    ; preds = %198, %189
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sle i32 %600, 81
  br label %198

; <label>:602:                                    ; preds = %251, %242
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %604
  store float 0x40059999A0000000, float* %605, align 4
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sitofp i32 %609 to float
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %612
  %614 = load float, float* %613, align 4
  %615 = fsub float -0.000000e+00, %610
  %616 = fadd float %615, %614
  %617 = fsub float -0.000000e+00, %610
  %618 = fadd float %617, %614
  %619 = fsub float %610, %614
  %620 = fmul float %619, %614
  %621 = fsub float %610, %614
  %622 = fmul float %621, %614
  %623 = fsub float %610, %614
  %624 = fmul float %623, %614
  %625 = fmul float %610, %614
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %627
  store float %625, float* %628, align 4
  br label %251

; <label>:629:                                    ; preds = %321, %312
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sle i32 %633, 71
  br label %321

; <label>:635:                                    ; preds = %362, %353
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sge i32 %639, 64
  br label %362

; <label>:641:                                    ; preds = %461, %452
  br label %461

; <label>:642:                                    ; preds = %484, %475
  %643 = load i32, i32* %3, align 4
  %644 = load i32, i32* %2, align 4
  %645 = icmp slt i32 %643, %644
  br label %484

; <label>:646:                                    ; preds = %506, %497
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %648
  %650 = load float, float* %649, align 4
  %651 = load float, float* %10, align 4
  %652 = fsub float -0.000000e+00, %651
  %653 = fadd float %652, %650
  %654 = fsub float -0.000000e+00, %651
  %655 = fadd float %654, %650
  %656 = fsub float -0.000000e+00, %651
  %657 = fadd float %656, %650
  %658 = fsub float %651, %650
  %659 = fmul float %658, %650
  %660 = fadd float %651, %650
  store float %660, float* %10, align 4
  br label %506

; <label>:661:                                    ; preds = %534, %525
  store i32 0, i32* %3, align 4
  br label %534

; <label>:662:                                    ; preds = %567, %558
  %663 = load float, float* %10, align 4
  %664 = load i32, i32* %6, align 4
  %665 = sitofp i32 %664 to float
  %666 = fsub float -0.000000e+00, %663
  %667 = fadd float %666, %665
  %668 = fsub float %663, %665
  %669 = fmul float %668, %665
  %670 = fdiv float %663, %665
  store float %670, float* %7, align 4
  %671 = load float, float* %7, align 4
  %672 = fpext float %671 to double
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %672)
  br label %567
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
