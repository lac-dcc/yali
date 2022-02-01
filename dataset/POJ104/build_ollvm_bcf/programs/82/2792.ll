; ModuleID = 'source-C-CXX/82/2792.c'
source_filename = "source-C-CXX/82/2792.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %345

; <label>:22:                                     ; preds = %13, %345
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %7, align 4
  %33 = fadd float %32, %31
  store float %33, float* %7, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %345

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %367

; <label>:52:                                     ; preds = %43, %367
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %367

; <label>:63:                                     ; preds = %52
  br label %9

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %92, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %385

; <label>:74:                                     ; preds = %65, %385
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %385

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %95

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %65

; <label>:95:                                     ; preds = %86
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %318, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %321

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %389

; <label>:109:                                    ; preds = %100, %389
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 90
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %389

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %143

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %395

; <label>:133:                                    ; preds = %124, %395
  store float 4.000000e+00, float* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %395

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %123
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 89
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 85
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %149
  store float 0x400D9999A0000000, float* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %149, %143
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 84
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 82
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  store float 0x400A666660000000, float* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %162, %156
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 81
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %396

; <label>:184:                                    ; preds = %175, %396
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 78
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %396

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %200

; <label>:199:                                    ; preds = %198
  store float 3.000000e+00, float* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %199, %198, %169
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 77
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 75
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %206
  store float 0x40059999A0000000, float* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %206, %200
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %402

; <label>:222:                                    ; preds = %213, %402
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %226, 74
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %402

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %244

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 72
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %237
  store float 0x4002666660000000, float* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %243, %237, %236
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %248, 71
  br i1 %249, label %250, label %275

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 68
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %408

; <label>:265:                                    ; preds = %256, %408
  store float 2.000000e+00, float* %6, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %408

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %250, %244
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 %279, 67
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %285, 64
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %281
  store float 1.500000e+00, float* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %287, %281, %275
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 63
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %298, 60
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %294
  store float 1.000000e+00, float* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %300, %294, %288
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %305, 60
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %301
  store float 0.000000e+00, float* %6, align 4
  br label %308

; <label>:308:                                    ; preds = %307, %301
  %309 = load float, float* %6, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sitofp i32 %313 to float
  %315 = fmul float %309, %314
  %316 = load float, float* %5, align 4
  %317 = fadd float %316, %315
  store float %317, float* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  br label %96

; <label>:321:                                    ; preds = %96
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %409

; <label>:330:                                    ; preds = %321, %409
  %331 = load float, float* %5, align 4
  %332 = load float, float* %7, align 4
  %333 = fdiv float %331, %332
  %334 = fpext float %333 to double
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %409

; <label>:344:                                    ; preds = %330
  ret void

; <label>:345:                                    ; preds = %22, %13
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %347
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %348)
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sitofp i32 %353 to float
  %355 = load float, float* %7, align 4
  %356 = fsub float %355, %354
  %357 = fmul float %356, %354
  %358 = fsub float %355, %354
  %359 = fmul float %358, %354
  %360 = fsub float -0.000000e+00, %355
  %361 = fadd float %360, %354
  %362 = fsub float -0.000000e+00, %355
  %363 = fadd float %362, %354
  %364 = fsub float -0.000000e+00, %355
  %365 = fadd float %364, %354
  %366 = fadd float %355, %354
  store float %366, float* %7, align 4
  br label %22

; <label>:367:                                    ; preds = %52, %43
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1
  %375 = sub i32 %368, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %368
  %378 = add i32 %377, 1
  %379 = sub i32 0, %368
  %380 = add i32 %379, 1
  %381 = shl i32 %368, 1
  %382 = sub i32 0, %368
  %383 = add i32 %382, 1
  %384 = add nsw i32 %368, 1
  store i32 %384, i32* %2, align 4
  br label %52

; <label>:385:                                    ; preds = %74, %65
  %386 = load i32, i32* %2, align 4
  %387 = load i32, i32* %1, align 4
  %388 = icmp slt i32 %386, %387
  br label %74

; <label>:389:                                    ; preds = %109, %100
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %393, 90
  br label %109

; <label>:395:                                    ; preds = %133, %124
  store float 4.000000e+00, float* %6, align 4
  br label %133

; <label>:396:                                    ; preds = %184, %175
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %400, 78
  br label %184

; <label>:402:                                    ; preds = %222, %213
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 %406, 74
  br label %222

; <label>:408:                                    ; preds = %265, %256
  store float 2.000000e+00, float* %6, align 4
  br label %265

; <label>:409:                                    ; preds = %330, %321
  %410 = load float, float* %5, align 4
  %411 = load float, float* %7, align 4
  %412 = fsub float %410, %411
  %413 = fmul float %412, %411
  %414 = fsub float -0.000000e+00, %410
  %415 = fadd float %414, %411
  %416 = fsub float -0.000000e+00, %410
  %417 = fadd float %416, %411
  %418 = fsub float %410, %411
  %419 = fmul float %418, %411
  %420 = fsub float %410, %411
  %421 = fmul float %420, %411
  %422 = fdiv float %410, %411
  %423 = fpext float %422 to double
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %423)
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
