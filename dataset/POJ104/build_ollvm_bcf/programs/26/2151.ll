; ModuleID = 'source-C-CXX/26/2151.c'
source_filename = "source-C-CXX/26/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%0.5f;x2=%0.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca [3 x float], i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %74, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %52, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %325

; <label>:31:                                     ; preds = %22, %325
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %325

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %55

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %9)
  %45 = load float, float* %9, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 0, i64 %50
  store float %45, float* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %22

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %328

; <label>:64:                                     ; preds = %55, %328
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %328

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %16

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %315, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %318

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %329

; <label>:92:                                     ; preds = %83, %329
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %94
  %96 = getelementptr inbounds [3 x float], [3 x float]* %95, i64 0, i64 1
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %99
  %101 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 1
  %102 = load float, float* %101, align 4
  %103 = fmul float %97, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %105
  %107 = getelementptr inbounds [3 x float], [3 x float]* %106, i64 0, i64 0
  %108 = load float, float* %107, align 4
  %109 = fmul float 4.000000e+00, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %111
  %113 = getelementptr inbounds [3 x float], [3 x float]* %112, i64 0, i64 2
  %114 = load float, float* %113, align 4
  %115 = fmul float %109, %114
  %116 = fsub float %103, %115
  %117 = fpext float %116 to double
  store double %117, double* %5, align 8
  %118 = load double, double* %5, align 8
  %119 = fcmp ogt double %118, 1.000000e-06
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %329

; <label>:128:                                    ; preds = %92
  br i1 %119, label %129, label %197

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %131
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 1
  %134 = load float, float* %133, align 4
  %135 = fsub float -0.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = load double, double* %5, align 8
  %138 = call double @sqrt(double %137) #2
  %139 = fadd double %136, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %141
  %143 = getelementptr inbounds [3 x float], [3 x float]* %142, i64 0, i64 0
  %144 = load float, float* %143, align 4
  %145 = fmul float 2.000000e+00, %144
  %146 = fpext float %145 to double
  %147 = fdiv double %139, %146
  store double %147, double* %6, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %149
  %151 = getelementptr inbounds [3 x float], [3 x float]* %150, i64 0, i64 1
  %152 = load float, float* %151, align 4
  %153 = fsub float -0.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = load double, double* %5, align 8
  %156 = call double @sqrt(double %155) #2
  %157 = fsub double %154, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %159
  %161 = getelementptr inbounds [3 x float], [3 x float]* %160, i64 0, i64 0
  %162 = load float, float* %161, align 4
  %163 = fmul float 2.000000e+00, %162
  %164 = fpext float %163 to double
  %165 = fdiv double %157, %164
  store double %165, double* %7, align 8
  %166 = load double, double* %6, align 8
  %167 = call double @fabs(double %166) #5
  %168 = fcmp olt double %167, 1.000000e-06
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %129
  store double 0.000000e+00, double* %6, align 8
  br label %170

; <label>:170:                                    ; preds = %169, %129
  %171 = load double, double* %7, align 8
  %172 = call double @fabs(double %171) #5
  %173 = fcmp olt double %172, 1.000000e-06
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %385

; <label>:183:                                    ; preds = %174, %385
  store double 0.000000e+00, double* %6, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %385

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %170
  %194 = load double, double* %6, align 8
  %195 = load double, double* %7, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %194, double %195)
  br label %314

; <label>:197:                                    ; preds = %128
  %198 = load double, double* %5, align 8
  %199 = call double @fabs(double %198) #5
  %200 = fcmp olt double %199, 1.000000e-06
  br i1 %200, label %201, label %241

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %386

; <label>:210:                                    ; preds = %201, %386
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %212
  %214 = getelementptr inbounds [3 x float], [3 x float]* %213, i64 0, i64 1
  %215 = load float, float* %214, align 4
  %216 = fsub float -0.000000e+00, %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %218
  %220 = getelementptr inbounds [3 x float], [3 x float]* %219, i64 0, i64 0
  %221 = load float, float* %220, align 4
  %222 = fmul float 2.000000e+00, %221
  %223 = fdiv float %216, %222
  %224 = fpext float %223 to double
  store double %224, double* %6, align 8
  %225 = load double, double* %6, align 8
  %226 = call double @fabs(double %225) #5
  %227 = fcmp olt double %226, 1.000000e-06
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %386

; <label>:236:                                    ; preds = %210
  br i1 %227, label %237, label %238

; <label>:237:                                    ; preds = %236
  store double 0.000000e+00, double* %6, align 8
  br label %238

; <label>:238:                                    ; preds = %237, %236
  %239 = load double, double* %6, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %239)
  br label %313

; <label>:241:                                    ; preds = %197
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %428

; <label>:250:                                    ; preds = %241, %428
  %251 = load double, double* %5, align 8
  %252 = fsub double -0.000000e+00, %251
  %253 = call double @sqrt(double %252) #2
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %255
  %257 = getelementptr inbounds [3 x float], [3 x float]* %256, i64 0, i64 0
  %258 = load float, float* %257, align 4
  %259 = fmul float 2.000000e+00, %258
  %260 = fpext float %259 to double
  %261 = fdiv double %253, %260
  store double %261, double* %6, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %263
  %265 = getelementptr inbounds [3 x float], [3 x float]* %264, i64 0, i64 1
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  %268 = call double @fabs(double %267) #5
  %269 = fcmp ogt double %268, 1.000000e-06
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %428

; <label>:278:                                    ; preds = %250
  br i1 %269, label %279, label %294

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %281
  %283 = getelementptr inbounds [3 x float], [3 x float]* %282, i64 0, i64 1
  %284 = load float, float* %283, align 4
  %285 = fsub float -0.000000e+00, %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %287
  %289 = getelementptr inbounds [3 x float], [3 x float]* %288, i64 0, i64 0
  %290 = load float, float* %289, align 4
  %291 = fmul float 2.000000e+00, %290
  %292 = fdiv float %285, %291
  %293 = fpext float %292 to double
  store double %293, double* %7, align 8
  br label %295

; <label>:294:                                    ; preds = %278
  store double 0.000000e+00, double* %7, align 8
  br label %295

; <label>:295:                                    ; preds = %294, %279
  %296 = load double, double* %6, align 8
  %297 = fcmp olt double %296, 1.000000e-06
  br i1 %297, label %298, label %305

; <label>:298:                                    ; preds = %295
  %299 = load double, double* %7, align 8
  %300 = load double, double* %6, align 8
  %301 = load double, double* %7, align 8
  %302 = load double, double* %6, align 8
  %303 = fsub double -0.000000e+00, %302
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %299, double %300, double %301, double %303)
  br label %312

; <label>:305:                                    ; preds = %295
  %306 = load double, double* %7, align 8
  %307 = load double, double* %6, align 8
  %308 = load double, double* %7, align 8
  %309 = load double, double* %6, align 8
  %310 = fsub double -0.000000e+00, %309
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), double %306, double %307, double %308, double %310)
  br label %312

; <label>:312:                                    ; preds = %305, %298
  br label %313

; <label>:313:                                    ; preds = %312, %238
  br label %314

; <label>:314:                                    ; preds = %313, %193
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %78

; <label>:318:                                    ; preds = %78
  %319 = call i32 @getchar()
  %320 = call i32 @getchar()
  %321 = call i32 @getchar()
  %322 = call i32 @getchar()
  %323 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %323)
  %324 = load i32, i32* %1, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %31, %22
  %326 = load i32, i32* %4, align 4
  %327 = icmp sle i32 %326, 2
  br label %31

; <label>:328:                                    ; preds = %64, %55
  br label %64

; <label>:329:                                    ; preds = %92, %83
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %331
  %333 = getelementptr inbounds [3 x float], [3 x float]* %332, i64 0, i64 1
  %334 = load float, float* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %336
  %338 = getelementptr inbounds [3 x float], [3 x float]* %337, i64 0, i64 1
  %339 = load float, float* %338, align 4
  %340 = fsub float -0.000000e+00, %334
  %341 = fadd float %340, %339
  %342 = fsub float -0.000000e+00, %334
  %343 = fadd float %342, %339
  %344 = fsub float %334, %339
  %345 = fmul float %344, %339
  %346 = fsub float -0.000000e+00, %334
  %347 = fadd float %346, %339
  %348 = fsub float -0.000000e+00, %334
  %349 = fadd float %348, %339
  %350 = fmul float %334, %339
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %352
  %354 = getelementptr inbounds [3 x float], [3 x float]* %353, i64 0, i64 0
  %355 = load float, float* %354, align 4
  %356 = fsub float 4.000000e+00, %355
  %357 = fmul float %356, %355
  %358 = fmul float 4.000000e+00, %355
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %360
  %362 = getelementptr inbounds [3 x float], [3 x float]* %361, i64 0, i64 2
  %363 = load float, float* %362, align 4
  %364 = fsub float %358, %363
  %365 = fmul float %364, %363
  %366 = fsub float %358, %363
  %367 = fmul float %366, %363
  %368 = fsub float -0.000000e+00, %358
  %369 = fadd float %368, %363
  %370 = fsub float %358, %363
  %371 = fmul float %370, %363
  %372 = fsub float -0.000000e+00, %358
  %373 = fadd float %372, %363
  %374 = fmul float %358, %363
  %375 = fsub float -0.000000e+00, %350
  %376 = fadd float %375, %374
  %377 = fsub float %350, %374
  %378 = fmul float %377, %374
  %379 = fsub float %350, %374
  %380 = fmul float %379, %374
  %381 = fsub float %350, %374
  %382 = fpext float %381 to double
  store double %382, double* %5, align 8
  %383 = load double, double* %5, align 8
  %384 = fcmp ogt double %383, 1.000000e-06
  br label %92

; <label>:385:                                    ; preds = %183, %174
  store double 0.000000e+00, double* %6, align 8
  br label %183

; <label>:386:                                    ; preds = %210, %201
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %388
  %390 = getelementptr inbounds [3 x float], [3 x float]* %389, i64 0, i64 1
  %391 = load float, float* %390, align 4
  %392 = fsub float -0.000000e+00, -0.000000e+00
  %393 = fadd float %392, %391
  %394 = fsub float -0.000000e+00, %391
  %395 = fmul float %394, %391
  %396 = fsub float -0.000000e+00, -0.000000e+00
  %397 = fadd float %396, %391
  %398 = fsub float -0.000000e+00, %391
  %399 = fmul float %398, %391
  %400 = fsub float -0.000000e+00, -0.000000e+00
  %401 = fadd float %400, %391
  %402 = fsub float -0.000000e+00, %391
  %403 = fmul float %402, %391
  %404 = fsub float -0.000000e+00, -0.000000e+00
  %405 = fadd float %404, %391
  %406 = fsub float -0.000000e+00, %391
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %408
  %410 = getelementptr inbounds [3 x float], [3 x float]* %409, i64 0, i64 0
  %411 = load float, float* %410, align 4
  %412 = fsub float 2.000000e+00, %411
  %413 = fmul float %412, %411
  %414 = fsub float 2.000000e+00, %411
  %415 = fmul float %414, %411
  %416 = fsub float -0.000000e+00, 2.000000e+00
  %417 = fadd float %416, %411
  %418 = fsub float 2.000000e+00, %411
  %419 = fmul float %418, %411
  %420 = fmul float 2.000000e+00, %411
  %421 = fsub float -0.000000e+00, %406
  %422 = fadd float %421, %420
  %423 = fdiv float %406, %420
  %424 = fpext float %423 to double
  store double %424, double* %6, align 8
  %425 = load double, double* %6, align 8
  %426 = call double @fabs(double %425) #5
  %427 = fcmp olt double %426, 1.000000e-06
  br label %210

; <label>:428:                                    ; preds = %250, %241
  %429 = load double, double* %5, align 8
  %430 = fsub double -0.000000e+00, -0.000000e+00
  %431 = fadd double %430, %429
  %432 = fsub double -0.000000e+00, %429
  %433 = fmul double %432, %429
  %434 = fsub double -0.000000e+00, %429
  %435 = fmul double %434, %429
  %436 = fsub double -0.000000e+00, %429
  %437 = call double @sqrt(double %436) #2
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %439
  %441 = getelementptr inbounds [3 x float], [3 x float]* %440, i64 0, i64 0
  %442 = load float, float* %441, align 4
  %443 = fsub float -0.000000e+00, 2.000000e+00
  %444 = fadd float %443, %442
  %445 = fsub float -0.000000e+00, 2.000000e+00
  %446 = fadd float %445, %442
  %447 = fsub float 2.000000e+00, %442
  %448 = fmul float %447, %442
  %449 = fsub float 2.000000e+00, %442
  %450 = fmul float %449, %442
  %451 = fsub float 2.000000e+00, %442
  %452 = fmul float %451, %442
  %453 = fsub float 2.000000e+00, %442
  %454 = fmul float %453, %442
  %455 = fsub float 2.000000e+00, %442
  %456 = fmul float %455, %442
  %457 = fsub float 2.000000e+00, %442
  %458 = fmul float %457, %442
  %459 = fmul float 2.000000e+00, %442
  %460 = fpext float %459 to double
  %461 = fsub double %437, %460
  %462 = fmul double %461, %460
  %463 = fsub double %437, %460
  %464 = fmul double %463, %460
  %465 = fsub double %437, %460
  %466 = fmul double %465, %460
  %467 = fsub double -0.000000e+00, %437
  %468 = fadd double %467, %460
  %469 = fsub double %437, %460
  %470 = fmul double %469, %460
  %471 = fsub double -0.000000e+00, %437
  %472 = fadd double %471, %460
  %473 = fdiv double %437, %460
  store double %473, double* %6, align 8
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %475
  %477 = getelementptr inbounds [3 x float], [3 x float]* %476, i64 0, i64 1
  %478 = load float, float* %477, align 4
  %479 = fpext float %478 to double
  %480 = call double @fabs(double %479) #5
  %481 = fcmp ogt double %480, 1.000000e-06
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
