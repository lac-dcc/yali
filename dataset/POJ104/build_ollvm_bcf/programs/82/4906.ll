; ModuleID = 'source-C-CXX/82/4906.c'
source_filename = "source-C-CXX/82/4906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.2f\00", align 1
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
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [10 x float], align 16
  %15 = alloca [10 x float], align 16
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [10 x float]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40, i32 16, i1 false)
  %21 = bitcast [10 x float]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40, i32 16, i1 false)
  %22 = bitcast [10 x float]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %19, align 4
  store float 0.000000e+00, float* %18, align 4
  store float 0.000000e+00, float* %17, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %454

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %68, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %40)
  %42 = load float, float* %19, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fadd float %42, %46
  store float %47, float* %19, align 4
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %469

; <label>:57:                                     ; preds = %48, %469
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %469

; <label>:68:                                     ; preds = %57
  br label %33

; <label>:69:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %428, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %486

; <label>:79:                                     ; preds = %70, %486
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %486

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %429

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %490

; <label>:101:                                    ; preds = %92, %490
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %104)
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fpext float %109 to double
  %111 = fcmp ole double %110, 1.000000e+02
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %490

; <label>:120:                                    ; preds = %101
  br i1 %111, label %121, label %150

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %501

; <label>:130:                                    ; preds = %121, %501
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fpext float %134 to double
  %136 = fcmp oge double %135, 9.000000e+01
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %501

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %150

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %148
  store float 4.000000e+00, float* %149, align 4
  br label %396

; <label>:150:                                    ; preds = %145, %120
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = fcmp ole double %155, 8.900000e+01
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = fcmp oge double %162, 8.500000e+01
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %166
  store float 0x400D9999A0000000, float* %167, align 4
  br label %395

; <label>:168:                                    ; preds = %157, %150
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %508

; <label>:177:                                    ; preds = %168, %508
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = fcmp ole double %182, 8.400000e+01
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %508

; <label>:192:                                    ; preds = %177
  br i1 %183, label %193, label %222

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = fcmp oge double %198, 8.200000e+01
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %515

; <label>:209:                                    ; preds = %200, %515
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %211
  store float 0x400A666660000000, float* %212, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %515

; <label>:221:                                    ; preds = %209
  br label %394

; <label>:222:                                    ; preds = %193, %192
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = fcmp ole double %227, 8.100000e+01
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = fcmp oge double %234, 7.800000e+01
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %238
  store float 3.000000e+00, float* %239, align 4
  br label %393

; <label>:240:                                    ; preds = %229, %222
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fpext float %244 to double
  %246 = fcmp ole double %245, 7.700000e+01
  br i1 %246, label %247, label %258

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fpext float %251 to double
  %253 = fcmp oge double %252, 7.500000e+01
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %256
  store float 0x40059999A0000000, float* %257, align 4
  br label %374

; <label>:258:                                    ; preds = %247, %240
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %260
  %262 = load float, float* %261, align 4
  %263 = fpext float %262 to double
  %264 = fcmp ole double %263, 7.400000e+01
  br i1 %264, label %265, label %276

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = fpext float %269 to double
  %271 = fcmp oge double %270, 7.200000e+01
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %274
  store float 0x4002666660000000, float* %275, align 4
  br label %355

; <label>:276:                                    ; preds = %265, %258
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %519

; <label>:285:                                    ; preds = %276, %519
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fpext float %289 to double
  %291 = fcmp ole double %290, 7.100000e+01
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %519

; <label>:300:                                    ; preds = %285
  br i1 %291, label %301, label %312

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  %306 = fpext float %305 to double
  %307 = fcmp oge double %306, 6.800000e+01
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %310
  store float 2.000000e+00, float* %311, align 4
  br label %354

; <label>:312:                                    ; preds = %301, %300
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  %317 = fpext float %316 to double
  %318 = fcmp ole double %317, 6.700000e+01
  br i1 %318, label %319, label %330

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = fpext float %323 to double
  %325 = fcmp oge double %324, 6.400000e+01
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %328
  store float 1.500000e+00, float* %329, align 4
  br label %353

; <label>:330:                                    ; preds = %319, %312
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %332
  %334 = load float, float* %333, align 4
  %335 = fpext float %334 to double
  %336 = fcmp ole double %335, 6.300000e+01
  br i1 %336, label %337, label %348

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %339
  %341 = load float, float* %340, align 4
  %342 = fpext float %341 to double
  %343 = fcmp oge double %342, 6.000000e+01
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %346
  store float 1.000000e+00, float* %347, align 4
  br label %352

; <label>:348:                                    ; preds = %337, %330
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %350
  store float 0.000000e+00, float* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %348, %344
  br label %353

; <label>:353:                                    ; preds = %352, %326
  br label %354

; <label>:354:                                    ; preds = %353, %308
  br label %355

; <label>:355:                                    ; preds = %354, %272
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %526

; <label>:364:                                    ; preds = %355, %526
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %526

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %254
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %527

; <label>:383:                                    ; preds = %374, %527
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %527

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %236
  br label %394

; <label>:394:                                    ; preds = %393, %221
  br label %395

; <label>:395:                                    ; preds = %394, %164
  br label %396

; <label>:396:                                    ; preds = %395, %146
  %397 = load float, float* %17, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %399
  %401 = load float, float* %400, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %403
  %405 = load float, float* %404, align 4
  %406 = fmul float %401, %405
  %407 = fadd float %397, %406
  store float %407, float* %17, align 4
  br label %408

; <label>:408:                                    ; preds = %396
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %528

; <label>:417:                                    ; preds = %408, %528
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %528

; <label>:428:                                    ; preds = %417
  br label %70

; <label>:429:                                    ; preds = %91
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %534

; <label>:438:                                    ; preds = %429, %534
  %439 = load float, float* %17, align 4
  %440 = load float, float* %19, align 4
  %441 = fdiv float %439, %440
  store float %441, float* %13, align 4
  %442 = load float, float* %13, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %443)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %534

; <label>:453:                                    ; preds = %438
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca float, align 4
  %459 = alloca [10 x float], align 16
  %460 = alloca [10 x float], align 16
  %461 = alloca [10 x float], align 16
  %462 = alloca float, align 4
  %463 = alloca float, align 4
  %464 = alloca float, align 4
  store i32 0, i32* %455, align 4
  %465 = bitcast [10 x float]* %459 to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 40, i32 16, i1 false)
  %466 = bitcast [10 x float]* %460 to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 40, i32 16, i1 false)
  %467 = bitcast [10 x float]* %461 to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %464, align 4
  store float 0.000000e+00, float* %463, align 4
  store float 0.000000e+00, float* %462, align 4
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %456)
  store i32 0, i32* %457, align 4
  br label %9

; <label>:469:                                    ; preds = %57, %48
  %470 = load i32, i32* %12, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = shl i32 %470, 1
  %477 = sub i32 %470, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %470
  %480 = add i32 %479, 1
  %481 = sub i32 0, %470
  %482 = add i32 %481, 1
  %483 = sub i32 0, %470
  %484 = add i32 %483, 1
  %485 = add nsw i32 %470, 1
  store i32 %485, i32* %12, align 4
  br label %57

; <label>:486:                                    ; preds = %79, %70
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %11, align 4
  %489 = icmp slt i32 %487, %488
  br label %79

; <label>:490:                                    ; preds = %101, %92
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %492
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %493)
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %496
  %498 = load float, float* %497, align 4
  %499 = fpext float %498 to double
  %500 = fcmp ole double %499, 1.000000e+02
  br label %101

; <label>:501:                                    ; preds = %130, %121
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %503
  %505 = load float, float* %504, align 4
  %506 = fpext float %505 to double
  %507 = fcmp oge double %506, 9.000000e+01
  br label %130

; <label>:508:                                    ; preds = %177, %168
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %510
  %512 = load float, float* %511, align 4
  %513 = fpext float %512 to double
  %514 = fcmp ole double %513, 8.400000e+01
  br label %177

; <label>:515:                                    ; preds = %209, %200
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %517
  store float 0x400A666660000000, float* %518, align 4
  br label %209

; <label>:519:                                    ; preds = %285, %276
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %521
  %523 = load float, float* %522, align 4
  %524 = fpext float %523 to double
  %525 = fcmp ole double %524, 7.100000e+01
  br label %285

; <label>:526:                                    ; preds = %364, %355
  br label %364

; <label>:527:                                    ; preds = %383, %374
  br label %383

; <label>:528:                                    ; preds = %417, %408
  %529 = load i32, i32* %12, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = add nsw i32 %529, 1
  store i32 %533, i32* %12, align 4
  br label %417

; <label>:534:                                    ; preds = %438, %429
  %535 = load float, float* %17, align 4
  %536 = load float, float* %19, align 4
  %537 = fsub float -0.000000e+00, %535
  %538 = fadd float %537, %536
  %539 = fsub float %535, %536
  %540 = fmul float %539, %536
  %541 = fdiv float %535, %536
  store float %541, float* %13, align 4
  %542 = load float, float* %13, align 4
  %543 = fpext float %542 to double
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %543)
  br label %438
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
