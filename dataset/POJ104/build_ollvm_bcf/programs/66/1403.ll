; ModuleID = 'source-C-CXX/66/1403.c'
source_filename = "source-C-CXX/66/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %270

; <label>:36:                                     ; preds = %27, %270
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %270

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %271

; <label>:55:                                     ; preds = %46, %271
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %271

; <label>:66:                                     ; preds = %55
  br label %8

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %275

; <label>:76:                                     ; preds = %67, %275
  %77 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 0
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = fpext float %80 to double
  %82 = fmul double 1.000000e+02, %81
  %83 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 0
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = sitofp i32 %85 to float
  %87 = fpext float %86 to double
  %88 = fdiv double %82, %87
  %89 = fptrunc double %88 to float
  store float %89, float* %6, align 4
  store i32 1, i32* %4, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %275

; <label>:98:                                     ; preds = %76
  br label %99

; <label>:99:                                     ; preds = %266, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %269

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %307

; <label>:112:                                    ; preds = %103, %307
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = fpext float %118 to double
  %120 = fmul double 1.000000e+02, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = fpext float %126 to double
  %128 = fdiv double %120, %127
  %129 = load float, float* %6, align 4
  %130 = fpext float %129 to double
  %131 = fsub double %128, %130
  %132 = fcmp ogt double %131, 5.000000e+00
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %307

; <label>:141:                                    ; preds = %112
  br i1 %132, label %142, label %162

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %358

; <label>:151:                                    ; preds = %142, %358
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %358

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %161, %141
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to float
  %169 = fpext float %168 to double
  %170 = fmul double 1.000000e+02, %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to float
  %177 = fpext float %176 to double
  %178 = fdiv double %170, %177
  %179 = load float, float* %6, align 4
  %180 = fpext float %179 to double
  %181 = fsub double %178, %180
  %182 = fcmp ole double %181, 5.000000e+00
  br i1 %182, label %183, label %224

; <label>:183:                                    ; preds = %162
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %360

; <label>:192:                                    ; preds = %183, %360
  %193 = load float, float* %6, align 4
  %194 = fpext float %193 to double
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to float
  %201 = fpext float %200 to double
  %202 = fmul double 1.000000e+02, %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to float
  %209 = fpext float %208 to double
  %210 = fdiv double %202, %209
  %211 = fsub double %194, %210
  %212 = fcmp ole double %211, 5.000000e+00
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %360

; <label>:221:                                    ; preds = %192
  br i1 %212, label %222, label %224

; <label>:222:                                    ; preds = %221
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %221, %162
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %395

; <label>:233:                                    ; preds = %224, %395
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to float
  %240 = fpext float %239 to double
  %241 = fmul double 1.000000e+02, %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to float
  %248 = fpext float %247 to double
  %249 = fdiv double %241, %248
  %250 = load float, float* %6, align 4
  %251 = fpext float %250 to double
  %252 = fsub double %249, %251
  %253 = fcmp olt double %252, -5.000000e+00
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %395

; <label>:262:                                    ; preds = %233
  br i1 %253, label %263, label %265

; <label>:263:                                    ; preds = %262
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %262
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %99

; <label>:269:                                    ; preds = %99
  ret i32 0

; <label>:270:                                    ; preds = %36, %27
  br label %36

; <label>:271:                                    ; preds = %55, %46
  %272 = load i32, i32* %4, align 4
  %273 = shl i32 %272, 1
  %274 = add nsw i32 %272, 1
  store i32 %274, i32* %4, align 4
  br label %55

; <label>:275:                                    ; preds = %76, %67
  %276 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 0
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to float
  %280 = fpext float %279 to double
  %281 = fsub double 1.000000e+02, %280
  %282 = fmul double %281, %280
  %283 = fsub double 1.000000e+02, %280
  %284 = fmul double %283, %280
  %285 = fsub double 1.000000e+02, %280
  %286 = fmul double %285, %280
  %287 = fsub double -0.000000e+00, 1.000000e+02
  %288 = fadd double %287, %280
  %289 = fsub double -0.000000e+00, 1.000000e+02
  %290 = fadd double %289, %280
  %291 = fmul double 1.000000e+02, %280
  %292 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 0
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = sitofp i32 %294 to float
  %296 = fpext float %295 to double
  %297 = fsub double %291, %296
  %298 = fmul double %297, %296
  %299 = fsub double %291, %296
  %300 = fmul double %299, %296
  %301 = fsub double %291, %296
  %302 = fmul double %301, %296
  %303 = fsub double -0.000000e+00, %291
  %304 = fadd double %303, %296
  %305 = fdiv double %291, %296
  %306 = fptrunc double %305 to float
  store float %306, float* %6, align 4
  store i32 1, i32* %4, align 4
  br label %76

; <label>:307:                                    ; preds = %112, %103
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = sitofp i32 %312 to float
  %314 = fpext float %313 to double
  %315 = fsub double 1.000000e+02, %314
  %316 = fmul double %315, %314
  %317 = fsub double -0.000000e+00, 1.000000e+02
  %318 = fadd double %317, %314
  %319 = fsub double 1.000000e+02, %314
  %320 = fmul double %319, %314
  %321 = fsub double -0.000000e+00, 1.000000e+02
  %322 = fadd double %321, %314
  %323 = fsub double 1.000000e+02, %314
  %324 = fmul double %323, %314
  %325 = fsub double 1.000000e+02, %314
  %326 = fmul double %325, %314
  %327 = fsub double -0.000000e+00, 1.000000e+02
  %328 = fadd double %327, %314
  %329 = fsub double 1.000000e+02, %314
  %330 = fmul double %329, %314
  %331 = fmul double 1.000000e+02, %314
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 0
  %336 = load i32, i32* %335, align 4
  %337 = sitofp i32 %336 to float
  %338 = fpext float %337 to double
  %339 = fsub double %331, %338
  %340 = fmul double %339, %338
  %341 = fsub double %331, %338
  %342 = fmul double %341, %338
  %343 = fsub double -0.000000e+00, %331
  %344 = fadd double %343, %338
  %345 = fsub double -0.000000e+00, %331
  %346 = fadd double %345, %338
  %347 = fdiv double %331, %338
  %348 = load float, float* %6, align 4
  %349 = fpext float %348 to double
  %350 = fsub double %347, %349
  %351 = fmul double %350, %349
  %352 = fsub double %347, %349
  %353 = fmul double %352, %349
  %354 = fsub double %347, %349
  %355 = fmul double %354, %349
  %356 = fsub double %347, %349
  %357 = fcmp ogt double %356, 5.000000e+00
  br label %112

; <label>:358:                                    ; preds = %151, %142
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:360:                                    ; preds = %192, %183
  %361 = load float, float* %6, align 4
  %362 = fpext float %361 to double
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %364
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 1
  %367 = load i32, i32* %366, align 4
  %368 = sitofp i32 %367 to float
  %369 = fpext float %368 to double
  %370 = fsub double -0.000000e+00, 1.000000e+02
  %371 = fadd double %370, %369
  %372 = fsub double 1.000000e+02, %369
  %373 = fmul double %372, %369
  %374 = fsub double -0.000000e+00, 1.000000e+02
  %375 = fadd double %374, %369
  %376 = fsub double -0.000000e+00, 1.000000e+02
  %377 = fadd double %376, %369
  %378 = fsub double 1.000000e+02, %369
  %379 = fmul double %378, %369
  %380 = fmul double 1.000000e+02, %369
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 4
  %386 = sitofp i32 %385 to float
  %387 = fpext float %386 to double
  %388 = fsub double %380, %387
  %389 = fmul double %388, %387
  %390 = fdiv double %380, %387
  %391 = fsub double %362, %390
  %392 = fmul double %391, %390
  %393 = fsub double %362, %390
  %394 = fcmp ole double %393, 5.000000e+00
  br label %192

; <label>:395:                                    ; preds = %233, %224
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %397
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %398, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = sitofp i32 %400 to float
  %402 = fpext float %401 to double
  %403 = fsub double 1.000000e+02, %402
  %404 = fmul double %403, %402
  %405 = fmul double 1.000000e+02, %402
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %408, i64 0, i64 0
  %410 = load i32, i32* %409, align 4
  %411 = sitofp i32 %410 to float
  %412 = fpext float %411 to double
  %413 = fsub double %405, %412
  %414 = fmul double %413, %412
  %415 = fsub double %405, %412
  %416 = fmul double %415, %412
  %417 = fdiv double %405, %412
  %418 = load float, float* %6, align 4
  %419 = fpext float %418 to double
  %420 = fsub double %417, %419
  %421 = fmul double %420, %419
  %422 = fsub double -0.000000e+00, %417
  %423 = fadd double %422, %419
  %424 = fsub double -0.000000e+00, %417
  %425 = fadd double %424, %419
  %426 = fsub double -0.000000e+00, %417
  %427 = fadd double %426, %419
  %428 = fsub double %417, %419
  %429 = fmul double %428, %419
  %430 = fsub double -0.000000e+00, %417
  %431 = fadd double %430, %419
  %432 = fsub double %417, %419
  %433 = fcmp olt double %432, -5.000000e+00
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
