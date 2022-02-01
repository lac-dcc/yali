; ModuleID = 'source-C-CXX/26/1502.c'
source_filename = "source-C-CXX/26/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca [3 x double], i64 %12, align 16
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %173, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %176

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %340

; <label>:28:                                     ; preds = %19, %340
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %30 = load float, float* %5, align 4
  %31 = load float, float* %5, align 4
  %32 = fmul float %30, %31
  %33 = load float, float* %4, align 4
  %34 = fmul float 4.000000e+00, %33
  %35 = load float, float* %6, align 4
  %36 = fmul float %34, %35
  %37 = fsub float %32, %36
  %38 = fpext float %37 to double
  store double %38, double* %8, align 8
  %39 = load double, double* %8, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %340

; <label>:49:                                     ; preds = %28
  br i1 %40, label %50, label %88

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %375

; <label>:59:                                     ; preds = %50, %375
  %60 = load float, float* %5, align 4
  %61 = fsub float -0.000000e+00, %60
  %62 = load float, float* %4, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fdiv float %61, %63
  %65 = fpext float %64 to double
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %67
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 0, i64 2
  store double %65, double* %69, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %71
  %73 = getelementptr inbounds [3 x double], [3 x double]* %72, i64 0, i64 1
  store double %65, double* %73, align 8
  %74 = load double, double* %8, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %76
  %78 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 3
  store double %74, double* %78, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %375

; <label>:87:                                     ; preds = %59
  br label %172

; <label>:88:                                     ; preds = %49
  %89 = load double, double* %8, align 8
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %88
  %92 = load double, double* %8, align 8
  %93 = call double @sqrt(double %92) #2
  store double %93, double* %9, align 8
  %94 = load float, float* %5, align 4
  %95 = fsub float -0.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = load double, double* %9, align 8
  %98 = fadd double %96, %97
  %99 = load float, float* %4, align 4
  %100 = fmul float 2.000000e+00, %99
  %101 = fpext float %100 to double
  %102 = fdiv double %98, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %104
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, i64 1
  store double %102, double* %106, align 8
  %107 = load float, float* %5, align 4
  %108 = fsub float -0.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = load double, double* %9, align 8
  %111 = fsub double %109, %110
  %112 = load float, float* %4, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = fdiv double %111, %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %117
  %119 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 0, i64 2
  store double %115, double* %119, align 8
  %120 = load double, double* %8, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %122
  %124 = getelementptr inbounds [3 x double], [3 x double]* %123, i64 0, i64 3
  store double %120, double* %124, align 8
  br label %153

; <label>:125:                                    ; preds = %88
  %126 = load double, double* %8, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = call double @sqrt(double %127) #2
  store double %128, double* %9, align 8
  %129 = load float, float* %5, align 4
  %130 = fsub float -0.000000e+00, %129
  %131 = load float, float* %4, align 4
  %132 = fmul float 2.000000e+00, %131
  %133 = fdiv float %130, %132
  %134 = fpext float %133 to double
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %136
  %138 = getelementptr inbounds [3 x double], [3 x double]* %137, i64 0, i64 1
  store double %134, double* %138, align 8
  %139 = load double, double* %9, align 8
  %140 = load float, float* %4, align 4
  %141 = fmul float 2.000000e+00, %140
  %142 = fpext float %141 to double
  %143 = fdiv double %139, %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %145
  %147 = getelementptr inbounds [3 x double], [3 x double]* %146, i64 0, i64 2
  store double %143, double* %147, align 8
  %148 = load double, double* %8, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %150
  %152 = getelementptr inbounds [3 x double], [3 x double]* %151, i64 0, i64 3
  store double %148, double* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %125, %91
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %425

; <label>:162:                                    ; preds = %153, %425
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %425

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %87
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %15

; <label>:176:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %334, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %337

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %183
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 1
  %186 = load double, double* %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %190
  %192 = getelementptr inbounds [3 x double], [3 x double]* %191, i64 0, i64 1
  store double 0.000000e+00, double* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %188, %181
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %426

; <label>:202:                                    ; preds = %193, %426
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %204
  %206 = getelementptr inbounds [3 x double], [3 x double]* %205, i64 0, i64 2
  %207 = load double, double* %206, align 8
  %208 = fcmp oeq double %207, 0.000000e+00
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %426

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %241

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %433

; <label>:227:                                    ; preds = %218, %433
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %229
  %231 = getelementptr inbounds [3 x double], [3 x double]* %230, i64 0, i64 2
  store double 0.000000e+00, double* %231, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %433

; <label>:240:                                    ; preds = %227
  br label %241

; <label>:241:                                    ; preds = %240, %217
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %243
  %245 = getelementptr inbounds [3 x double], [3 x double]* %244, i64 0, i64 3
  %246 = load double, double* %245, align 8
  %247 = fcmp olt double %246, 0.000000e+00
  br i1 %247, label %248, label %288

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %438

; <label>:257:                                    ; preds = %248, %438
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %259
  %261 = getelementptr inbounds [3 x double], [3 x double]* %260, i64 0, i64 1
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %264
  %266 = getelementptr inbounds [3 x double], [3 x double]* %265, i64 0, i64 2
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %269
  %271 = getelementptr inbounds [3 x double], [3 x double]* %270, i64 0, i64 1
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %274
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 2
  %277 = load double, double* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %262, double %267, double %272, double %277)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %438

; <label>:287:                                    ; preds = %257
  br label %333

; <label>:288:                                    ; preds = %241
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %290
  %292 = getelementptr inbounds [3 x double], [3 x double]* %291, i64 0, i64 3
  %293 = load double, double* %292, align 8
  %294 = fcmp ogt double %293, 0.000000e+00
  br i1 %294, label %295, label %307

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %297
  %299 = getelementptr inbounds [3 x double], [3 x double]* %298, i64 0, i64 1
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %302
  %304 = getelementptr inbounds [3 x double], [3 x double]* %303, i64 0, i64 2
  %305 = load double, double* %304, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %300, double %305)
  br label %332

; <label>:307:                                    ; preds = %288
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %460

; <label>:316:                                    ; preds = %307, %460
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %318
  %320 = getelementptr inbounds [3 x double], [3 x double]* %319, i64 0, i64 1
  %321 = load double, double* %320, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %460

; <label>:331:                                    ; preds = %316
  br label %332

; <label>:332:                                    ; preds = %331, %295
  br label %333

; <label>:333:                                    ; preds = %332, %287
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %2, align 4
  br label %177

; <label>:337:                                    ; preds = %177
  %338 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %338)
  %339 = load i32, i32* %1, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %28, %19
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %342 = load float, float* %5, align 4
  %343 = load float, float* %5, align 4
  %344 = fsub float -0.000000e+00, %342
  %345 = fadd float %344, %343
  %346 = fsub float -0.000000e+00, %342
  %347 = fadd float %346, %343
  %348 = fsub float -0.000000e+00, %342
  %349 = fadd float %348, %343
  %350 = fsub float -0.000000e+00, %342
  %351 = fadd float %350, %343
  %352 = fmul float %342, %343
  %353 = load float, float* %4, align 4
  %354 = fsub float 4.000000e+00, %353
  %355 = fmul float %354, %353
  %356 = fsub float 4.000000e+00, %353
  %357 = fmul float %356, %353
  %358 = fmul float 4.000000e+00, %353
  %359 = load float, float* %6, align 4
  %360 = fmul float %358, %359
  %361 = fsub float -0.000000e+00, %352
  %362 = fadd float %361, %360
  %363 = fsub float -0.000000e+00, %352
  %364 = fadd float %363, %360
  %365 = fsub float %352, %360
  %366 = fmul float %365, %360
  %367 = fsub float %352, %360
  %368 = fmul float %367, %360
  %369 = fsub float %352, %360
  %370 = fmul float %369, %360
  %371 = fsub float %352, %360
  %372 = fpext float %371 to double
  store double %372, double* %8, align 8
  %373 = load double, double* %8, align 8
  %374 = fcmp oeq double %373, 0.000000e+00
  br label %28

; <label>:375:                                    ; preds = %59, %50
  %376 = load float, float* %5, align 4
  %377 = fsub float -0.000000e+00, %376
  %378 = fmul float %377, %376
  %379 = fsub float -0.000000e+00, -0.000000e+00
  %380 = fadd float %379, %376
  %381 = fsub float -0.000000e+00, %376
  %382 = fmul float %381, %376
  %383 = fsub float -0.000000e+00, %376
  %384 = load float, float* %4, align 4
  %385 = fsub float 2.000000e+00, %384
  %386 = fmul float %385, %384
  %387 = fsub float -0.000000e+00, 2.000000e+00
  %388 = fadd float %387, %384
  %389 = fsub float -0.000000e+00, 2.000000e+00
  %390 = fadd float %389, %384
  %391 = fsub float -0.000000e+00, 2.000000e+00
  %392 = fadd float %391, %384
  %393 = fsub float 2.000000e+00, %384
  %394 = fmul float %393, %384
  %395 = fmul float 2.000000e+00, %384
  %396 = fsub float %383, %395
  %397 = fmul float %396, %395
  %398 = fsub float -0.000000e+00, %383
  %399 = fadd float %398, %395
  %400 = fsub float -0.000000e+00, %383
  %401 = fadd float %400, %395
  %402 = fsub float %383, %395
  %403 = fmul float %402, %395
  %404 = fsub float %383, %395
  %405 = fmul float %404, %395
  %406 = fsub float %383, %395
  %407 = fmul float %406, %395
  %408 = fsub float -0.000000e+00, %383
  %409 = fadd float %408, %395
  %410 = fdiv float %383, %395
  %411 = fpext float %410 to double
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %413
  %415 = getelementptr inbounds [3 x double], [3 x double]* %414, i64 0, i64 2
  store double %411, double* %415, align 8
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %417
  %419 = getelementptr inbounds [3 x double], [3 x double]* %418, i64 0, i64 1
  store double %411, double* %419, align 8
  %420 = load double, double* %8, align 8
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %422
  %424 = getelementptr inbounds [3 x double], [3 x double]* %423, i64 0, i64 3
  store double %420, double* %424, align 8
  br label %59

; <label>:425:                                    ; preds = %162, %153
  br label %162

; <label>:426:                                    ; preds = %202, %193
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %428
  %430 = getelementptr inbounds [3 x double], [3 x double]* %429, i64 0, i64 2
  %431 = load double, double* %430, align 8
  %432 = fcmp oeq double %431, 0.000000e+00
  br label %202

; <label>:433:                                    ; preds = %227, %218
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %435
  %437 = getelementptr inbounds [3 x double], [3 x double]* %436, i64 0, i64 2
  store double 0.000000e+00, double* %437, align 8
  br label %227

; <label>:438:                                    ; preds = %257, %248
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %440
  %442 = getelementptr inbounds [3 x double], [3 x double]* %441, i64 0, i64 1
  %443 = load double, double* %442, align 8
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %445
  %447 = getelementptr inbounds [3 x double], [3 x double]* %446, i64 0, i64 2
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %450
  %452 = getelementptr inbounds [3 x double], [3 x double]* %451, i64 0, i64 1
  %453 = load double, double* %452, align 8
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %455
  %457 = getelementptr inbounds [3 x double], [3 x double]* %456, i64 0, i64 2
  %458 = load double, double* %457, align 8
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %443, double %448, double %453, double %458)
  br label %257

; <label>:460:                                    ; preds = %316, %307
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %462
  %464 = getelementptr inbounds [3 x double], [3 x double]* %463, i64 0, i64 1
  %465 = load double, double* %464, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %465)
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
