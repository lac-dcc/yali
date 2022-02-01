; ModuleID = 'source-C-CXX/82/2173.c'
source_filename = "source-C-CXX/82/2173.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [3 x [11 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %542

; <label>:37:                                     ; preds = %28, %542
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %542

; <label>:48:                                     ; preds = %37
  br label %16

; <label>:49:                                     ; preds = %16
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %557

; <label>:62:                                     ; preds = %53, %557
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %557

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %495, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %558

; <label>:81:                                     ; preds = %72, %558
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %558

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %498

; <label>:94:                                     ; preds = %93
  %95 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x float], [11 x float]* %95, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp oge float %99, 9.000000e+01
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x float], [11 x float]* %102, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double 4.000000e+00, %107
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x float], [11 x float]* %110, i64 0, i64 %112
  store float %109, float* %113, align 4
  br label %487

; <label>:114:                                    ; preds = %94
  %115 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x float], [11 x float]* %115, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oge float %119, 8.500000e+01
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %114
  %122 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x float], [11 x float]* %122, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ole float %126, 8.900000e+01
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %121
  %129 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x float], [11 x float]* %129, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fpext float %133 to double
  %135 = fmul double 3.700000e+00, %134
  %136 = fptrunc double %135 to float
  %137 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x float], [11 x float]* %137, i64 0, i64 %139
  store float %136, float* %140, align 4
  br label %486

; <label>:141:                                    ; preds = %121, %114
  %142 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x float], [11 x float]* %142, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp oge float %146, 8.200000e+01
  br i1 %147, label %148, label %204

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %562

; <label>:157:                                    ; preds = %148, %562
  %158 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x float], [11 x float]* %158, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp ole float %162, 8.400000e+01
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %562

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %204

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %569

; <label>:182:                                    ; preds = %173, %569
  %183 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x float], [11 x float]* %183, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = fmul double 3.300000e+00, %188
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x float], [11 x float]* %191, i64 0, i64 %193
  store float %190, float* %194, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %569

; <label>:203:                                    ; preds = %182
  br label %485

; <label>:204:                                    ; preds = %172, %141
  %205 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x float], [11 x float]* %205, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fcmp oge float %209, 7.800000e+01
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %204
  %212 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x float], [11 x float]* %212, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fcmp ole float %216, 8.100000e+01
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %211
  %219 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x float], [11 x float]* %219, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fpext float %223 to double
  %225 = fmul double 3.000000e+00, %224
  %226 = fptrunc double %225 to float
  %227 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x float], [11 x float]* %227, i64 0, i64 %229
  store float %226, float* %230, align 4
  br label %484

; <label>:231:                                    ; preds = %211, %204
  %232 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x float], [11 x float]* %232, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fcmp oge float %236, 7.500000e+01
  br i1 %237, label %238, label %258

; <label>:238:                                    ; preds = %231
  %239 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x float], [11 x float]* %239, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fcmp ole float %243, 7.700000e+01
  br i1 %244, label %245, label %258

; <label>:245:                                    ; preds = %238
  %246 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x float], [11 x float]* %246, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fpext float %250 to double
  %252 = fmul double 2.700000e+00, %251
  %253 = fptrunc double %252 to float
  %254 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x float], [11 x float]* %254, i64 0, i64 %256
  store float %253, float* %257, align 4
  br label %483

; <label>:258:                                    ; preds = %238, %231
  %259 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x float], [11 x float]* %259, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fcmp oge float %263, 7.200000e+01
  br i1 %264, label %265, label %303

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %596

; <label>:274:                                    ; preds = %265, %596
  %275 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x float], [11 x float]* %275, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fcmp ole float %279, 7.400000e+01
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %596

; <label>:289:                                    ; preds = %274
  br i1 %280, label %290, label %303

; <label>:290:                                    ; preds = %289
  %291 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x float], [11 x float]* %291, i64 0, i64 %293
  %295 = load float, float* %294, align 4
  %296 = fpext float %295 to double
  %297 = fmul double 2.300000e+00, %296
  %298 = fptrunc double %297 to float
  %299 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x float], [11 x float]* %299, i64 0, i64 %301
  store float %298, float* %302, align 4
  br label %482

; <label>:303:                                    ; preds = %289, %258
  %304 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x float], [11 x float]* %304, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fcmp oge float %308, 6.800000e+01
  br i1 %309, label %310, label %366

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %603

; <label>:319:                                    ; preds = %310, %603
  %320 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x float], [11 x float]* %320, i64 0, i64 %322
  %324 = load float, float* %323, align 4
  %325 = fcmp ole float %324, 7.100000e+01
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %603

; <label>:334:                                    ; preds = %319
  br i1 %325, label %335, label %366

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %610

; <label>:344:                                    ; preds = %335, %610
  %345 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x float], [11 x float]* %345, i64 0, i64 %347
  %349 = load float, float* %348, align 4
  %350 = fpext float %349 to double
  %351 = fmul double 2.000000e+00, %350
  %352 = fptrunc double %351 to float
  %353 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x float], [11 x float]* %353, i64 0, i64 %355
  store float %352, float* %356, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %610

; <label>:365:                                    ; preds = %344
  br label %463

; <label>:366:                                    ; preds = %334, %303
  %367 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x float], [11 x float]* %367, i64 0, i64 %369
  %371 = load float, float* %370, align 4
  %372 = fcmp oge float %371, 6.400000e+01
  br i1 %372, label %373, label %393

; <label>:373:                                    ; preds = %366
  %374 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [11 x float], [11 x float]* %374, i64 0, i64 %376
  %378 = load float, float* %377, align 4
  %379 = fcmp ole float %378, 6.700000e+01
  br i1 %379, label %380, label %393

; <label>:380:                                    ; preds = %373
  %381 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x float], [11 x float]* %381, i64 0, i64 %383
  %385 = load float, float* %384, align 4
  %386 = fpext float %385 to double
  %387 = fmul double 1.500000e+00, %386
  %388 = fptrunc double %387 to float
  %389 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x float], [11 x float]* %389, i64 0, i64 %391
  store float %388, float* %392, align 4
  br label %444

; <label>:393:                                    ; preds = %373, %366
  %394 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x float], [11 x float]* %394, i64 0, i64 %396
  %398 = load float, float* %397, align 4
  %399 = fcmp oge float %398, 6.000000e+01
  br i1 %399, label %400, label %438

; <label>:400:                                    ; preds = %393
  %401 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x float], [11 x float]* %401, i64 0, i64 %403
  %405 = load float, float* %404, align 4
  %406 = fcmp ole float %405, 6.300000e+01
  br i1 %406, label %407, label %438

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %637

; <label>:416:                                    ; preds = %407, %637
  %417 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x float], [11 x float]* %417, i64 0, i64 %419
  %421 = load float, float* %420, align 4
  %422 = fpext float %421 to double
  %423 = fmul double 1.000000e+00, %422
  %424 = fptrunc double %423 to float
  %425 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x float], [11 x float]* %425, i64 0, i64 %427
  store float %424, float* %428, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %637

; <label>:437:                                    ; preds = %416
  br label %443

; <label>:438:                                    ; preds = %400, %393
  %439 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x float], [11 x float]* %439, i64 0, i64 %441
  store float 0.000000e+00, float* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %438, %437
  br label %444

; <label>:444:                                    ; preds = %443, %380
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %658

; <label>:453:                                    ; preds = %444, %658
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %658

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %365
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %659

; <label>:472:                                    ; preds = %463, %659
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %659

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481, %290
  br label %483

; <label>:483:                                    ; preds = %482, %245
  br label %484

; <label>:484:                                    ; preds = %483, %218
  br label %485

; <label>:485:                                    ; preds = %484, %203
  br label %486

; <label>:486:                                    ; preds = %485, %128
  br label %487

; <label>:487:                                    ; preds = %486, %101
  %488 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [11 x float], [11 x float]* %488, i64 0, i64 %490
  %492 = load float, float* %491, align 4
  %493 = load float, float* %6, align 4
  %494 = fadd float %493, %492
  store float %494, float* %6, align 4
  br label %495

; <label>:495:                                    ; preds = %487
  %496 = load i32, i32* %7, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %7, align 4
  br label %72

; <label>:498:                                    ; preds = %93
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %499

; <label>:499:                                    ; preds = %513, %498
  %500 = load i32, i32* %9, align 4
  %501 = load i32, i32* %2, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %516

; <label>:503:                                    ; preds = %499
  %504 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x float], [11 x float]* %504, i64 0, i64 %506
  %508 = load float, float* %507, align 4
  %509 = load i32, i32* %8, align 4
  %510 = sitofp i32 %509 to float
  %511 = fadd float %510, %508
  %512 = fptosi float %511 to i32
  store i32 %512, i32* %8, align 4
  br label %513

; <label>:513:                                    ; preds = %503
  %514 = load i32, i32* %9, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %9, align 4
  br label %499

; <label>:516:                                    ; preds = %499
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %660

; <label>:525:                                    ; preds = %516, %660
  %526 = load float, float* %6, align 4
  %527 = load i32, i32* %8, align 4
  %528 = sitofp i32 %527 to float
  %529 = fdiv float %526, %528
  store float %529, float* %10, align 4
  %530 = load float, float* %10, align 4
  %531 = fpext float %530 to double
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %531)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %660

; <label>:541:                                    ; preds = %525
  ret i32 0

; <label>:542:                                    ; preds = %37, %28
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %543, 1
  %549 = shl i32 %543, 1
  %550 = sub i32 %543, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %543
  %553 = add i32 %552, 1
  %554 = shl i32 %543, 1
  %555 = shl i32 %543, 1
  %556 = add nsw i32 %543, 1
  store i32 %556, i32* %4, align 4
  br label %37

; <label>:557:                                    ; preds = %62, %53
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %62

; <label>:558:                                    ; preds = %81, %72
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* %2, align 4
  %561 = icmp slt i32 %559, %560
  br label %81

; <label>:562:                                    ; preds = %157, %148
  %563 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [11 x float], [11 x float]* %563, i64 0, i64 %565
  %567 = load float, float* %566, align 4
  %568 = fcmp ole float %567, 8.400000e+01
  br label %157

; <label>:569:                                    ; preds = %182, %173
  %570 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x float], [11 x float]* %570, i64 0, i64 %572
  %574 = load float, float* %573, align 4
  %575 = fpext float %574 to double
  %576 = fsub double 3.300000e+00, %575
  %577 = fmul double %576, %575
  %578 = fsub double -0.000000e+00, 3.300000e+00
  %579 = fadd double %578, %575
  %580 = fsub double 3.300000e+00, %575
  %581 = fmul double %580, %575
  %582 = fsub double 3.300000e+00, %575
  %583 = fmul double %582, %575
  %584 = fsub double 3.300000e+00, %575
  %585 = fmul double %584, %575
  %586 = fsub double -0.000000e+00, 3.300000e+00
  %587 = fadd double %586, %575
  %588 = fsub double 3.300000e+00, %575
  %589 = fmul double %588, %575
  %590 = fmul double 3.300000e+00, %575
  %591 = fptrunc double %590 to float
  %592 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [11 x float], [11 x float]* %592, i64 0, i64 %594
  store float %591, float* %595, align 4
  br label %182

; <label>:596:                                    ; preds = %274, %265
  %597 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x float], [11 x float]* %597, i64 0, i64 %599
  %601 = load float, float* %600, align 4
  %602 = fcmp ole float %601, 7.400000e+01
  br label %274

; <label>:603:                                    ; preds = %319, %310
  %604 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %605 = load i32, i32* %7, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x float], [11 x float]* %604, i64 0, i64 %606
  %608 = load float, float* %607, align 4
  %609 = fcmp ole float %608, 7.100000e+01
  br label %319

; <label>:610:                                    ; preds = %344, %335
  %611 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x float], [11 x float]* %611, i64 0, i64 %613
  %615 = load float, float* %614, align 4
  %616 = fpext float %615 to double
  %617 = fsub double 2.000000e+00, %616
  %618 = fmul double %617, %616
  %619 = fsub double -0.000000e+00, 2.000000e+00
  %620 = fadd double %619, %616
  %621 = fsub double -0.000000e+00, 2.000000e+00
  %622 = fadd double %621, %616
  %623 = fsub double -0.000000e+00, 2.000000e+00
  %624 = fadd double %623, %616
  %625 = fsub double -0.000000e+00, 2.000000e+00
  %626 = fadd double %625, %616
  %627 = fsub double 2.000000e+00, %616
  %628 = fmul double %627, %616
  %629 = fsub double -0.000000e+00, 2.000000e+00
  %630 = fadd double %629, %616
  %631 = fmul double 2.000000e+00, %616
  %632 = fptrunc double %631 to float
  %633 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [11 x float], [11 x float]* %633, i64 0, i64 %635
  store float %632, float* %636, align 4
  br label %344

; <label>:637:                                    ; preds = %416, %407
  %638 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [11 x float], [11 x float]* %638, i64 0, i64 %640
  %642 = load float, float* %641, align 4
  %643 = fpext float %642 to double
  %644 = fsub double 1.000000e+00, %643
  %645 = fmul double %644, %643
  %646 = fsub double -0.000000e+00, 1.000000e+00
  %647 = fadd double %646, %643
  %648 = fsub double -0.000000e+00, 1.000000e+00
  %649 = fadd double %648, %643
  %650 = fsub double -0.000000e+00, 1.000000e+00
  %651 = fadd double %650, %643
  %652 = fmul double 1.000000e+00, %643
  %653 = fptrunc double %652 to float
  %654 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %655 = load i32, i32* %7, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x float], [11 x float]* %654, i64 0, i64 %656
  store float %653, float* %657, align 4
  br label %416

; <label>:658:                                    ; preds = %453, %444
  br label %453

; <label>:659:                                    ; preds = %472, %463
  br label %472

; <label>:660:                                    ; preds = %525, %516
  %661 = load float, float* %6, align 4
  %662 = load i32, i32* %8, align 4
  %663 = sitofp i32 %662 to float
  %664 = fsub float -0.000000e+00, %661
  %665 = fadd float %664, %663
  %666 = fsub float %661, %663
  %667 = fmul float %666, %663
  %668 = fsub float -0.000000e+00, %661
  %669 = fadd float %668, %663
  %670 = fdiv float %661, %663
  store float %670, float* %10, align 4
  %671 = load float, float* %10, align 4
  %672 = fpext float %671 to double
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %672)
  br label %525
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
