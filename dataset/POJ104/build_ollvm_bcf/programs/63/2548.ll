; ModuleID = 'source-C-CXX/63/2548.c'
source_filename = "source-C-CXX/63/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %464

; <label>:9:                                      ; preds = %0, %464
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10 x i32], align 16
  %20 = alloca [10 x i32], align 16
  %21 = alloca [10 x i32], align 16
  %22 = alloca [100 x float], align 16
  %23 = alloca float, align 4
  %24 = alloca [100 x i32], align 16
  %25 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %464

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %16, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %46, i32* %49)
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %183, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %16, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %186

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %163, %60
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %16, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %164

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %78, %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = mul nsw i32 %97, %106
  %108 = add nsw i32 %88, %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = mul nsw i32 %117, %126
  %128 = add nsw i32 %108, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = fptrunc double %130 to float
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %133
  store float %131, float* %134, align 4
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %67
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %482

; <label>:152:                                    ; preds = %143, %482
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %482

; <label>:163:                                    ; preds = %152
  br label %63

; <label>:164:                                    ; preds = %63
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %498

; <label>:173:                                    ; preds = %164, %498
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %498

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  br label %55

; <label>:186:                                    ; preds = %55
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %499

; <label>:195:                                    ; preds = %186, %499
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %499

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %402, %206
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %405

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %398, %212
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %17, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %401

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fcmp ogt float %223, %227
  br i1 %228, label %229, label %275

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  store float %233, float* %23, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %239
  store float %237, float* %240, align 4
  %241 = load float, float* %23, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %243
  store float %241, float* %244, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %18, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %18, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %18, align 4
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %18, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %229, %219
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %504

; <label>:284:                                    ; preds = %275, %504
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fcmp oeq float %288, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %504

; <label>:302:                                    ; preds = %284
  br i1 %293, label %303, label %397

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %351, label %313

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %317, %321
  br i1 %322, label %323, label %397

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %514

; <label>:332:                                    ; preds = %323, %514
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %336, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %514

; <label>:350:                                    ; preds = %332
  br i1 %341, label %351, label %397

; <label>:351:                                    ; preds = %350, %303
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %353
  %355 = load float, float* %354, align 4
  store float %355, float* %23, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %361
  store float %359, float* %362, align 4
  %363 = load float, float* %23, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %365
  store float %363, float* %366, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %18, align 4
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %18, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %18, align 4
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %18, align 4
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  br label %397

; <label>:397:                                    ; preds = %351, %350, %313, %302
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %12, align 4
  br label %215

; <label>:401:                                    ; preds = %215
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %11, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %11, align 4
  br label %207

; <label>:405:                                    ; preds = %207
  store i32 0, i32* %11, align 4
  br label %406

; <label>:406:                                    ; preds = %459, %405
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* %17, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %462

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %454
  %456 = load float, float* %455, align 4
  %457 = fpext float %456 to double
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %424, i32 %431, i32 %438, i32 %445, i32 %452, double %457)
  br label %459

; <label>:459:                                    ; preds = %410
  %460 = load i32, i32* %11, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %11, align 4
  br label %406

; <label>:462:                                    ; preds = %406
  %463 = load i32, i32* %10, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %9, %0
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca [10 x i32], align 16
  %475 = alloca [10 x i32], align 16
  %476 = alloca [10 x i32], align 16
  %477 = alloca [100 x float], align 16
  %478 = alloca float, align 4
  %479 = alloca [100 x i32], align 16
  %480 = alloca [100 x i32], align 16
  store i32 0, i32* %465, align 4
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %471)
  store i32 0, i32* %466, align 4
  br label %9

; <label>:482:                                    ; preds = %152, %143
  %483 = load i32, i32* %12, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %483, 1
  %492 = sub i32 0, %483
  %493 = add i32 %492, 1
  %494 = shl i32 %483, 1
  %495 = sub i32 0, %483
  %496 = add i32 %495, 1
  %497 = add nsw i32 %483, 1
  store i32 %497, i32* %12, align 4
  br label %152

; <label>:498:                                    ; preds = %173, %164
  br label %173

; <label>:499:                                    ; preds = %195, %186
  %500 = load i32, i32* %17, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %500, 1
  store i32 %503, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %195

; <label>:504:                                    ; preds = %284, %275
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %506
  %508 = load float, float* %507, align 4
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x float], [100 x float]* %22, i64 0, i64 %510
  %512 = load float, float* %511, align 4
  %513 = fcmp oeq float %508, %512
  br label %284

; <label>:514:                                    ; preds = %332, %323
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %518, %522
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
