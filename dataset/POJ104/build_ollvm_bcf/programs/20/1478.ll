; ModuleID = 'source-C-CXX/20/1478.c'
source_filename = "source-C-CXX/20/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %0, %332
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [201 x i32], align 16
  %16 = alloca [201 x i32], align 16
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %13, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %332

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %74, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %341

; <label>:40:                                     ; preds = %31, %341
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %341

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %346

; <label>:63:                                     ; preds = %54, %346
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %346

; <label>:74:                                     ; preds = %63
  br label %27

; <label>:75:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %88, %75
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %76
  %81 = load float, float* %14, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = fadd float %81, %86
  store float %87, float* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  br label %76

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %361

; <label>:100:                                    ; preds = %91, %361
  %101 = load float, float* %14, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %101, %103
  store float %104, float* %14, align 4
  store i32 1, i32* %10, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %361

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %271, %113
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %274

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = load float, float* %14, align 4
  %125 = fcmp ogt float %123, %124
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = load float, float* %14, align 4
  %133 = fsub float %131, %132
  br label %160

; <label>:134:                                    ; preds = %118
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %378

; <label>:143:                                    ; preds = %134, %378
  %144 = load float, float* %14, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = fsub float %144, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %378

; <label>:159:                                    ; preds = %143
  br label %160

; <label>:160:                                    ; preds = %159, %126
  %161 = phi float [ %133, %126 ], [ %150, %159 ]
  %162 = load float, float* %13, align 4
  %163 = fcmp ogt float %161, %162
  br i1 %163, label %164, label %213

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = load float, float* %14, align 4
  %171 = fcmp ogt float %169, %170
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to float
  %178 = load float, float* %14, align 4
  %179 = fsub float %177, %178
  br label %188

; <label>:180:                                    ; preds = %164
  %181 = load float, float* %14, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to float
  %187 = fsub float %181, %186
  br label %188

; <label>:188:                                    ; preds = %180, %172
  %189 = phi float [ %179, %172 ], [ %187, %180 ]
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %388

; <label>:198:                                    ; preds = %188, %388
  store float %189, float* %13, align 4
  store i32 1, i32* %12, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 1
  store i32 %202, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %388

; <label>:212:                                    ; preds = %198
  br label %270

; <label>:213:                                    ; preds = %160
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = load float, float* %14, align 4
  %220 = fcmp ogt float %218, %219
  br i1 %220, label %221, label %247

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %394

; <label>:230:                                    ; preds = %221, %394
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to float
  %236 = load float, float* %14, align 4
  %237 = fsub float %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %394

; <label>:246:                                    ; preds = %230
  br label %255

; <label>:247:                                    ; preds = %213
  %248 = load float, float* %14, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to float
  %254 = fsub float %248, %253
  br label %255

; <label>:255:                                    ; preds = %247, %246
  %256 = phi float [ %237, %246 ], [ %254, %247 ]
  %257 = load float, float* %13, align 4
  %258 = fcmp oeq float %256, %257
  br i1 %258, label %259, label %269

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %259, %255
  br label %270

; <label>:270:                                    ; preds = %269, %212
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  br label %114

; <label>:274:                                    ; preds = %114
  store i32 1, i32* %10, align 4
  br label %275

; <label>:275:                                    ; preds = %327, %274
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %12, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %330

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %412

; <label>:288:                                    ; preds = %279, %412
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %12, align 4
  %296 = icmp ne i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %412

; <label>:305:                                    ; preds = %288
  br i1 %296, label %306, label %308

; <label>:306:                                    ; preds = %305
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %305
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %421

; <label>:317:                                    ; preds = %308, %421
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %421

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  br label %275

; <label>:330:                                    ; preds = %275
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:332:                                    ; preds = %9, %0
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca float, align 4
  %337 = alloca float, align 4
  %338 = alloca [201 x i32], align 16
  %339 = alloca [201 x i32], align 16
  store float 0.000000e+00, float* %337, align 4
  store float 0.000000e+00, float* %336, align 4
  store i32 0, i32* %335, align 4
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  store i32 1, i32* %333, align 4
  br label %9

; <label>:341:                                    ; preds = %40, %31
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %343
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  br label %40

; <label>:346:                                    ; preds = %63, %54
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 0, %347
  %352 = add i32 %351, 1
  %353 = sub i32 0, %347
  %354 = add i32 %353, 1
  %355 = sub i32 0, %347
  %356 = add i32 %355, 1
  %357 = shl i32 %347, 1
  %358 = shl i32 %347, 1
  %359 = shl i32 %347, 1
  %360 = add nsw i32 %347, 1
  store i32 %360, i32* %10, align 4
  br label %63

; <label>:361:                                    ; preds = %100, %91
  %362 = load float, float* %14, align 4
  %363 = load i32, i32* %11, align 4
  %364 = sitofp i32 %363 to float
  %365 = fsub float -0.000000e+00, %362
  %366 = fadd float %365, %364
  %367 = fsub float %362, %364
  %368 = fmul float %367, %364
  %369 = fsub float %362, %364
  %370 = fmul float %369, %364
  %371 = fsub float -0.000000e+00, %362
  %372 = fadd float %371, %364
  %373 = fsub float %362, %364
  %374 = fmul float %373, %364
  %375 = fsub float %362, %364
  %376 = fmul float %375, %364
  %377 = fdiv float %362, %364
  store float %377, float* %14, align 4
  store i32 1, i32* %10, align 4
  br label %100

; <label>:378:                                    ; preds = %143, %134
  %379 = load float, float* %14, align 4
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sitofp i32 %383 to float
  %385 = fsub float %379, %384
  %386 = fmul float %385, %384
  %387 = fsub float %379, %384
  br label %143

; <label>:388:                                    ; preds = %198, %188
  store float %189, float* %13, align 4
  store i32 1, i32* %12, align 4
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 1
  store i32 %392, i32* %393, align 4
  br label %198

; <label>:394:                                    ; preds = %230, %221
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sitofp i32 %398 to float
  %400 = load float, float* %14, align 4
  %401 = fsub float -0.000000e+00, %399
  %402 = fadd float %401, %400
  %403 = fsub float -0.000000e+00, %399
  %404 = fadd float %403, %400
  %405 = fsub float -0.000000e+00, %399
  %406 = fadd float %405, %400
  %407 = fsub float %399, %400
  %408 = fmul float %407, %400
  %409 = fsub float -0.000000e+00, %399
  %410 = fadd float %409, %400
  %411 = fsub float %399, %400
  br label %230

; <label>:412:                                    ; preds = %288, %279
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* %10, align 4
  %419 = load i32, i32* %12, align 4
  %420 = icmp ne i32 %418, %419
  br label %288

; <label>:421:                                    ; preds = %317, %308
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
