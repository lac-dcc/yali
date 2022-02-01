; ModuleID = 'source-C-CXX/82/5016.c'
source_filename = "source-C-CXX/82/5016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %85, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %560

; <label>:26:                                     ; preds = %17, %560
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %560

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %568

; <label>:55:                                     ; preds = %46, %568
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %568

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %569

; <label>:74:                                     ; preds = %65, %569
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %569

; <label>:85:                                     ; preds = %74
  br label %9

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %518, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %519

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 60
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %91
  %99 = load float, float* %6, align 4
  %100 = fadd float %99, 0.000000e+00
  store float %100, float* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %91
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %581

; <label>:110:                                    ; preds = %101, %581
  %111 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 60
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %581

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %145

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 63
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %126
  %134 = load float, float* %6, align 4
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = fadd double %135, %142
  %144 = fptrunc double %143 to float
  store float %144, float* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %133, %126, %125
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %588

; <label>:154:                                    ; preds = %145, %588
  %155 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 64
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %588

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %189

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 67
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %170
  %178 = load float, float* %6, align 4
  %179 = fpext float %178 to double
  %180 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 1.500000e+00, %185
  %187 = fadd double %179, %186
  %188 = fptrunc double %187 to float
  store float %188, float* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %177, %170, %169
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %595

; <label>:198:                                    ; preds = %189, %595
  %199 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 68
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %595

; <label>:213:                                    ; preds = %198
  br i1 %204, label %214, label %251

; <label>:214:                                    ; preds = %213
  %215 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 71
  br i1 %220, label %221, label %251

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %602

; <label>:230:                                    ; preds = %221, %602
  %231 = load float, float* %6, align 4
  %232 = fpext float %231 to double
  %233 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double 2.000000e+00, %238
  %240 = fadd double %232, %239
  %241 = fptrunc double %240 to float
  store float %241, float* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %602

; <label>:250:                                    ; preds = %230
  br label %251

; <label>:251:                                    ; preds = %250, %214, %213
  %252 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %256, 72
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %251
  %259 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %263, 74
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %258
  %266 = load float, float* %6, align 4
  %267 = fpext float %266 to double
  %268 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sitofp i32 %272 to double
  %274 = fmul double 2.300000e+00, %273
  %275 = fadd double %267, %274
  %276 = fptrunc double %275 to float
  store float %276, float* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %265, %258, %251
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %628

; <label>:286:                                    ; preds = %277, %628
  %287 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 75
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %628

; <label>:301:                                    ; preds = %286
  br i1 %292, label %302, label %321

; <label>:302:                                    ; preds = %301
  %303 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sle i32 %307, 77
  br i1 %308, label %309, label %321

; <label>:309:                                    ; preds = %302
  %310 = load float, float* %6, align 4
  %311 = fpext float %310 to double
  %312 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = fmul double 2.700000e+00, %317
  %319 = fadd double %311, %318
  %320 = fptrunc double %319 to float
  store float %320, float* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %309, %302, %301
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %635

; <label>:330:                                    ; preds = %321, %635
  %331 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %335, 78
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %635

; <label>:345:                                    ; preds = %330
  br i1 %336, label %346, label %383

; <label>:346:                                    ; preds = %345
  %347 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sle i32 %351, 81
  br i1 %352, label %353, label %383

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %642

; <label>:362:                                    ; preds = %353, %642
  %363 = load float, float* %6, align 4
  %364 = fpext float %363 to double
  %365 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sitofp i32 %369 to double
  %371 = fmul double 3.000000e+00, %370
  %372 = fadd double %364, %371
  %373 = fptrunc double %372 to float
  store float %373, float* %6, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %642

; <label>:382:                                    ; preds = %362
  br label %383

; <label>:383:                                    ; preds = %382, %346, %345
  %384 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %388, 82
  br i1 %389, label %390, label %427

; <label>:390:                                    ; preds = %383
  %391 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %395, 84
  br i1 %396, label %397, label %427

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %662

; <label>:406:                                    ; preds = %397, %662
  %407 = load float, float* %6, align 4
  %408 = fpext float %407 to double
  %409 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sitofp i32 %413 to double
  %415 = fmul double 3.300000e+00, %414
  %416 = fadd double %408, %415
  %417 = fptrunc double %416 to float
  store float %417, float* %6, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %662

; <label>:426:                                    ; preds = %406
  br label %427

; <label>:427:                                    ; preds = %426, %390, %383
  %428 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %432, 85
  br i1 %433, label %434, label %471

; <label>:434:                                    ; preds = %427
  %435 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i32], [10 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sle i32 %439, 89
  br i1 %440, label %441, label %471

; <label>:441:                                    ; preds = %434
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %678

; <label>:450:                                    ; preds = %441, %678
  %451 = load float, float* %6, align 4
  %452 = fpext float %451 to double
  %453 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sitofp i32 %457 to double
  %459 = fmul double 3.700000e+00, %458
  %460 = fadd double %452, %459
  %461 = fptrunc double %460 to float
  store float %461, float* %6, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %678

; <label>:470:                                    ; preds = %450
  br label %471

; <label>:471:                                    ; preds = %470, %434, %427
  %472 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i32], [10 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %476, 90
  br i1 %477, label %478, label %497

; <label>:478:                                    ; preds = %471
  %479 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sle i32 %483, 100
  br i1 %484, label %485, label %497

; <label>:485:                                    ; preds = %478
  %486 = load float, float* %6, align 4
  %487 = fpext float %486 to double
  %488 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i32], [10 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sitofp i32 %492 to double
  %494 = fmul double 4.000000e+00, %493
  %495 = fadd double %487, %494
  %496 = fptrunc double %495 to float
  store float %496, float* %6, align 4
  br label %497

; <label>:497:                                    ; preds = %485, %478, %471
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %700

; <label>:507:                                    ; preds = %498, %700
  %508 = load i32, i32* %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %4, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %700

; <label>:518:                                    ; preds = %507
  br label %87

; <label>:519:                                    ; preds = %87
  store i32 0, i32* %4, align 4
  br label %520

; <label>:520:                                    ; preds = %551, %519
  %521 = load i32, i32* %4, align 4
  %522 = load i32, i32* %3, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %554

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %709

; <label>:533:                                    ; preds = %524, %709
  %534 = load float, float* %7, align 4
  %535 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i32], [10 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sitofp i32 %539 to float
  %541 = fadd float %534, %540
  store float %541, float* %7, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %709

; <label>:550:                                    ; preds = %533
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %4, align 4
  br label %520

; <label>:554:                                    ; preds = %520
  %555 = load float, float* %6, align 4
  %556 = load float, float* %7, align 4
  %557 = fdiv float %555, %556
  %558 = fpext float %557 to double
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %558)
  ret i32 0

; <label>:560:                                    ; preds = %26, %17
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %563, i64 0, i64 %565
  %567 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %566)
  br label %26

; <label>:568:                                    ; preds = %55, %46
  br label %55

; <label>:569:                                    ; preds = %74, %65
  %570 = load i32, i32* %4, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = shl i32 %570, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %570
  %579 = add i32 %578, 1
  %580 = add nsw i32 %570, 1
  store i32 %580, i32* %4, align 4
  br label %74

; <label>:581:                                    ; preds = %110, %101
  %582 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %586, 60
  br label %110

; <label>:588:                                    ; preds = %154, %145
  %589 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %593, 64
  br label %154

; <label>:595:                                    ; preds = %198, %189
  %596 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sge i32 %600, 68
  br label %198

; <label>:602:                                    ; preds = %230, %221
  %603 = load float, float* %6, align 4
  %604 = fpext float %603 to double
  %605 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sitofp i32 %609 to double
  %611 = fsub double 2.000000e+00, %610
  %612 = fmul double %611, %610
  %613 = fsub double 2.000000e+00, %610
  %614 = fmul double %613, %610
  %615 = fsub double 2.000000e+00, %610
  %616 = fmul double %615, %610
  %617 = fsub double 2.000000e+00, %610
  %618 = fmul double %617, %610
  %619 = fmul double 2.000000e+00, %610
  %620 = fsub double %604, %619
  %621 = fmul double %620, %619
  %622 = fsub double -0.000000e+00, %604
  %623 = fadd double %622, %619
  %624 = fsub double %604, %619
  %625 = fmul double %624, %619
  %626 = fadd double %604, %619
  %627 = fptrunc double %626 to float
  store float %627, float* %6, align 4
  br label %230

; <label>:628:                                    ; preds = %286, %277
  %629 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %633, 75
  br label %286

; <label>:635:                                    ; preds = %330, %321
  %636 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp sge i32 %640, 78
  br label %330

; <label>:642:                                    ; preds = %362, %353
  %643 = load float, float* %6, align 4
  %644 = fpext float %643 to double
  %645 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sitofp i32 %649 to double
  %651 = fsub double 3.000000e+00, %650
  %652 = fmul double %651, %650
  %653 = fsub double -0.000000e+00, 3.000000e+00
  %654 = fadd double %653, %650
  %655 = fsub double -0.000000e+00, 3.000000e+00
  %656 = fadd double %655, %650
  %657 = fsub double 3.000000e+00, %650
  %658 = fmul double %657, %650
  %659 = fmul double 3.000000e+00, %650
  %660 = fadd double %644, %659
  %661 = fptrunc double %660 to float
  store float %661, float* %6, align 4
  br label %362

; <label>:662:                                    ; preds = %406, %397
  %663 = load float, float* %6, align 4
  %664 = fpext float %663 to double
  %665 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sitofp i32 %669 to double
  %671 = fmul double 3.300000e+00, %670
  %672 = fsub double -0.000000e+00, %664
  %673 = fadd double %672, %671
  %674 = fsub double -0.000000e+00, %664
  %675 = fadd double %674, %671
  %676 = fadd double %664, %671
  %677 = fptrunc double %676 to float
  store float %677, float* %6, align 4
  br label %406

; <label>:678:                                    ; preds = %450, %441
  %679 = load float, float* %6, align 4
  %680 = fpext float %679 to double
  %681 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x i32], [10 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sitofp i32 %685 to double
  %687 = fsub double 3.700000e+00, %686
  %688 = fmul double %687, %686
  %689 = fsub double -0.000000e+00, 3.700000e+00
  %690 = fadd double %689, %686
  %691 = fsub double 3.700000e+00, %686
  %692 = fmul double %691, %686
  %693 = fmul double 3.700000e+00, %686
  %694 = fsub double -0.000000e+00, %680
  %695 = fadd double %694, %693
  %696 = fsub double -0.000000e+00, %680
  %697 = fadd double %696, %693
  %698 = fadd double %680, %693
  %699 = fptrunc double %698 to float
  store float %699, float* %6, align 4
  br label %450

; <label>:700:                                    ; preds = %507, %498
  %701 = load i32, i32* %4, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %701, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %701, 1
  store i32 %708, i32* %4, align 4
  br label %507

; <label>:709:                                    ; preds = %533, %524
  %710 = load float, float* %7, align 4
  %711 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x i32], [10 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sitofp i32 %715 to float
  %717 = fadd float %710, %716
  store float %717, float* %7, align 4
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
