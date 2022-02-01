; ModuleID = 'source-C-CXX/82/423.c'
source_filename = "source-C-CXX/82/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %478

; <label>:27:                                     ; preds = %18, %478
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %478

; <label>:38:                                     ; preds = %27
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %496

; <label>:48:                                     ; preds = %39, %496
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %496

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %497

; <label>:76:                                     ; preds = %67, %497
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %497

; <label>:87:                                     ; preds = %76
  br label %58

; <label>:88:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %452, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %453

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 90
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %515

; <label>:108:                                    ; preds = %99, %515
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 100
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %515

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %134

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double 4.000000e+00, %128
  %130 = fptrunc double %129 to float
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %132
  store float %130, float* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %123, %122, %93
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 85
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 89
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 3.700000e+00, %151
  %153 = fptrunc double %152 to float
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %155
  store float %153, float* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %146, %140, %134
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 82
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 84
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %521

; <label>:178:                                    ; preds = %169, %521
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 3.300000e+00, %183
  %185 = fptrunc double %184 to float
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %187
  store float %185, float* %188, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %521

; <label>:197:                                    ; preds = %178
  br label %198

; <label>:198:                                    ; preds = %197, %163, %157
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 78
  br i1 %203, label %204, label %239

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 81
  br i1 %209, label %210, label %239

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %534

; <label>:219:                                    ; preds = %210, %534
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = fmul double 3.000000e+00, %224
  %226 = fptrunc double %225 to float
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %228
  store float %226, float* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %534

; <label>:238:                                    ; preds = %219
  br label %239

; <label>:239:                                    ; preds = %238, %204, %198
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 75
  br i1 %244, label %245, label %280

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 77
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %553

; <label>:260:                                    ; preds = %251, %553
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = fmul double 2.700000e+00, %265
  %267 = fptrunc double %266 to float
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %269
  store float %267, float* %270, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %553

; <label>:279:                                    ; preds = %260
  br label %280

; <label>:280:                                    ; preds = %279, %245, %239
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %284, 72
  br i1 %285, label %286, label %303

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sle i32 %290, 74
  br i1 %291, label %292, label %303

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sitofp i32 %296 to double
  %298 = fmul double 2.300000e+00, %297
  %299 = fptrunc double %298 to float
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %301
  store float %299, float* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %292, %286, %280
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %307, 68
  br i1 %308, label %309, label %326

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %313, 71
  br i1 %314, label %315, label %326

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sitofp i32 %319 to double
  %321 = fmul double 2.000000e+00, %320
  %322 = fptrunc double %321 to float
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %324
  store float %322, float* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %315, %309, %303
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %330, 64
  br i1 %331, label %332, label %367

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %572

; <label>:341:                                    ; preds = %332, %572
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sle i32 %345, 67
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %572

; <label>:355:                                    ; preds = %341
  br i1 %346, label %356, label %367

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sitofp i32 %360 to double
  %362 = fmul double 1.500000e+00, %361
  %363 = fptrunc double %362 to float
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %365
  store float %363, float* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %356, %355, %326
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %371, 60
  br i1 %372, label %373, label %390

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sle i32 %377, 63
  br i1 %378, label %379, label %390

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sitofp i32 %383 to double
  %385 = fmul double 1.000000e+00, %384
  %386 = fptrunc double %385 to float
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %388
  store float %386, float* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %379, %373, %367
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sle i32 %394, 60
  br i1 %395, label %396, label %418

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %578

; <label>:405:                                    ; preds = %396, %578
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %407
  store float 0.000000e+00, float* %408, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %578

; <label>:417:                                    ; preds = %405
  br label %418

; <label>:418:                                    ; preds = %417, %390
  %419 = load float, float* %6, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %421
  %423 = load float, float* %422, align 4
  %424 = fadd float %419, %423
  store float %424, float* %6, align 4
  %425 = load float, float* %7, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sitofp i32 %429 to float
  %431 = fadd float %425, %430
  store float %431, float* %7, align 4
  br label %432

; <label>:432:                                    ; preds = %418
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %582

; <label>:441:                                    ; preds = %432, %582
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %582

; <label>:452:                                    ; preds = %441
  br label %89

; <label>:453:                                    ; preds = %89
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %594

; <label>:462:                                    ; preds = %453, %594
  %463 = load float, float* %6, align 4
  %464 = load float, float* %7, align 4
  %465 = fdiv float %463, %464
  store float %465, float* %6, align 4
  %466 = load float, float* %6, align 4
  %467 = fpext float %466 to double
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %467)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %594

; <label>:477:                                    ; preds = %462
  ret void

; <label>:478:                                    ; preds = %27, %18
  %479 = load i32, i32* %3, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 0, %479
  %482 = add i32 %481, 1
  %483 = sub i32 0, %479
  %484 = add i32 %483, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = sub i32 0, %479
  %490 = add i32 %489, 1
  %491 = sub i32 %479, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %479, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %479, 1
  store i32 %495, i32* %3, align 4
  br label %27

; <label>:496:                                    ; preds = %48, %39
  store i32 0, i32* %3, align 4
  br label %48

; <label>:497:                                    ; preds = %76, %67
  %498 = load i32, i32* %3, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 0, %498
  %505 = add i32 %504, 1
  %506 = sub i32 0, %498
  %507 = add i32 %506, 1
  %508 = sub i32 0, %498
  %509 = add i32 %508, 1
  %510 = sub i32 0, %498
  %511 = add i32 %510, 1
  %512 = sub i32 %498, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %498, 1
  store i32 %514, i32* %3, align 4
  br label %76

; <label>:515:                                    ; preds = %108, %99
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sle i32 %519, 100
  br label %108

; <label>:521:                                    ; preds = %178, %169
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sitofp i32 %525 to double
  %527 = fsub double -0.000000e+00, 3.300000e+00
  %528 = fadd double %527, %526
  %529 = fmul double 3.300000e+00, %526
  %530 = fptrunc double %529 to float
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %532
  store float %530, float* %533, align 4
  br label %178

; <label>:534:                                    ; preds = %219, %210
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sitofp i32 %538 to double
  %540 = fsub double -0.000000e+00, 3.000000e+00
  %541 = fadd double %540, %539
  %542 = fsub double 3.000000e+00, %539
  %543 = fmul double %542, %539
  %544 = fsub double 3.000000e+00, %539
  %545 = fmul double %544, %539
  %546 = fsub double -0.000000e+00, 3.000000e+00
  %547 = fadd double %546, %539
  %548 = fmul double 3.000000e+00, %539
  %549 = fptrunc double %548 to float
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %551
  store float %549, float* %552, align 4
  br label %219

; <label>:553:                                    ; preds = %260, %251
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sitofp i32 %557 to double
  %559 = fsub double 2.700000e+00, %558
  %560 = fmul double %559, %558
  %561 = fsub double -0.000000e+00, 2.700000e+00
  %562 = fadd double %561, %558
  %563 = fsub double 2.700000e+00, %558
  %564 = fmul double %563, %558
  %565 = fsub double 2.700000e+00, %558
  %566 = fmul double %565, %558
  %567 = fmul double 2.700000e+00, %558
  %568 = fptrunc double %567 to float
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %570
  store float %568, float* %571, align 4
  br label %260

; <label>:572:                                    ; preds = %341, %332
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp sle i32 %576, 67
  br label %341

; <label>:578:                                    ; preds = %405, %396
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %580
  store float 0.000000e+00, float* %581, align 4
  br label %405

; <label>:582:                                    ; preds = %441, %432
  %583 = load i32, i32* %3, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %583
  %589 = add i32 %588, 1
  %590 = sub i32 %583, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %583, 1
  %593 = add nsw i32 %583, 1
  store i32 %593, i32* %3, align 4
  br label %441

; <label>:594:                                    ; preds = %462, %453
  %595 = load float, float* %6, align 4
  %596 = load float, float* %7, align 4
  %597 = fsub float -0.000000e+00, %595
  %598 = fadd float %597, %596
  %599 = fsub float -0.000000e+00, %595
  %600 = fadd float %599, %596
  %601 = fdiv float %595, %596
  store float %601, float* %6, align 4
  %602 = load float, float* %6, align 4
  %603 = fpext float %602 to double
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %603)
  br label %462
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
