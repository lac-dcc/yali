; ModuleID = 'source-C-CXX/82/3351.c'
source_filename = "source-C-CXX/82/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %332, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %335

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fcmp ole float %37, 1.000000e+02
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %393

; <label>:48:                                     ; preds = %39, %393
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp oge float %52, 9.000000e+01
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %393

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %67

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %65
  store float 4.000000e+00, float* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %63, %62, %29
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %399

; <label>:76:                                     ; preds = %67, %399
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ole float %80, 8.900000e+01
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %399

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %101

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 8.500000e+01
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %99
  store float 0x400D9999A0000000, float* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %91, %90
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp ole float %105, 8.400000e+01
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp oge float %111, 8.200000e+01
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %405

; <label>:122:                                    ; preds = %113, %405
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %124
  store float 0x400A666660000000, float* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %405

; <label>:134:                                    ; preds = %122
  br label %135

; <label>:135:                                    ; preds = %134, %107, %101
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp ole float %139, 8.100000e+01
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 7.800000e+01
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %149
  store float 3.000000e+00, float* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %147, %141, %135
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %409

; <label>:160:                                    ; preds = %151, %409
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fcmp ole float %164, 7.700000e+01
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %409

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %203

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp oge float %179, 7.500000e+01
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %415

; <label>:190:                                    ; preds = %181, %415
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %192
  store float 0x40059999A0000000, float* %193, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %415

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202, %175, %174
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fcmp ole float %207, 7.400000e+01
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fcmp oge float %213, 7.200000e+01
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %217
  store float 0x4002666660000000, float* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %215, %209, %203
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fcmp ole float %223, 7.100000e+01
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fcmp oge float %229, 6.800000e+01
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %233
  store float 2.000000e+00, float* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %231, %225, %219
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %419

; <label>:244:                                    ; preds = %235, %419
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fcmp ole float %248, 6.700000e+01
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %419

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %287

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fcmp oge float %263, 6.400000e+01
  br i1 %264, label %265, label %287

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %425

; <label>:274:                                    ; preds = %265, %425
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %276
  store float 1.500000e+00, float* %277, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %425

; <label>:286:                                    ; preds = %274
  br label %287

; <label>:287:                                    ; preds = %286, %259, %258
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fcmp ole float %291, 6.300000e+01
  br i1 %292, label %293, label %303

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fcmp oge float %297, 6.000000e+01
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %301
  store float 1.000000e+00, float* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %299, %293, %287
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = fcmp olt float %307, 6.000000e+01
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %311
  store float 0.000000e+00, float* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %309, %303
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %429

; <label>:322:                                    ; preds = %313, %429
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %429

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %25

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %430

; <label>:344:                                    ; preds = %335, %430
  store i32 0, i32* %3, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %430

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %383, %353
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %386

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %364
  %366 = load float, float* %365, align 4
  %367 = fmul float %362, %366
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %369
  store float %367, float* %370, align 4
  %371 = load float, float* %9, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %373
  %375 = load float, float* %374, align 4
  %376 = fadd float %371, %375
  store float %376, float* %9, align 4
  %377 = load float, float* %10, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %379
  %381 = load float, float* %380, align 4
  %382 = fadd float %377, %381
  store float %382, float* %10, align 4
  br label %383

; <label>:383:                                    ; preds = %358
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %3, align 4
  br label %354

; <label>:386:                                    ; preds = %354
  %387 = load float, float* %9, align 4
  %388 = load float, float* %10, align 4
  %389 = fdiv float %387, %388
  store float %389, float* %8, align 4
  %390 = load float, float* %8, align 4
  %391 = fpext float %390 to double
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %391)
  ret i32 0

; <label>:393:                                    ; preds = %48, %39
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %395
  %397 = load float, float* %396, align 4
  %398 = fcmp oge float %397, 9.000000e+01
  br label %48

; <label>:399:                                    ; preds = %76, %67
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %401
  %403 = load float, float* %402, align 4
  %404 = fcmp ole float %403, 8.900000e+01
  br label %76

; <label>:405:                                    ; preds = %122, %113
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %407
  store float 0x400A666660000000, float* %408, align 4
  br label %122

; <label>:409:                                    ; preds = %160, %151
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %411
  %413 = load float, float* %412, align 4
  %414 = fcmp ole float %413, 7.700000e+01
  br label %160

; <label>:415:                                    ; preds = %190, %181
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %417
  store float 0x40059999A0000000, float* %418, align 4
  br label %190

; <label>:419:                                    ; preds = %244, %235
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %421
  %423 = load float, float* %422, align 4
  %424 = fcmp ole float %423, 6.700000e+01
  br label %244

; <label>:425:                                    ; preds = %274, %265
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %427
  store float 1.500000e+00, float* %428, align 4
  br label %274

; <label>:429:                                    ; preds = %322, %313
  br label %322

; <label>:430:                                    ; preds = %344, %335
  store i32 0, i32* %3, align 4
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
