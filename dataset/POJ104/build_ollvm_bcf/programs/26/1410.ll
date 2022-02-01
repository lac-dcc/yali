; ModuleID = 'source-C-CXX/26/1410.c'
source_filename = "source-C-CXX/26/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Wrong input,please input again.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %291

; <label>:11:                                     ; preds = %2, %291
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [11 x double], align 16
  %18 = alloca [11 x double], align 16
  %19 = alloca [11 x double], align 16
  %20 = alloca [11 x double], align 16
  %21 = alloca [11 x double], align 16
  %22 = alloca [11 x float], align 16
  %23 = alloca [11 x float], align 16
  %24 = alloca [11 x float], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %291

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %38, %34
  %36 = load i32, i32* %15, align 4
  %37 = icmp sgt i32 %36, 11
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0))
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %35

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %306

; <label>:50:                                     ; preds = %41, %306
  store i32 0, i32* %16, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %306

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %75, %59
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x float], [11 x float]* %22, i64 0, i64 %66
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %69
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x float], [11 x float]* %24, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), float* %67, float* %70, float* %73)
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  br label %60

; <label>:78:                                     ; preds = %60
  store i32 0, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %289, %78
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %15, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %290

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %307

; <label>:92:                                     ; preds = %83, %307
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fmul float %96, %100
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x float], [11 x float]* %22, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fmul float 4.000000e+00, %105
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x float], [11 x float]* %24, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fmul float %106, %110
  %112 = fsub float %101, %111
  %113 = fpext float %112 to double
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x double], [11 x double]* %19, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x double], [11 x double]* %19, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ogt double %120, 1.000000e-06
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %307

; <label>:130:                                    ; preds = %92
  br i1 %121, label %131, label %185

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fsub float -0.000000e+00, %135
  %137 = fpext float %136 to double
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x double], [11 x double]* %19, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = call double @sqrt(double %141) #3
  %143 = fadd double %137, %142
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x float], [11 x float]* %22, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fmul float 2.000000e+00, %147
  %149 = fpext float %148 to double
  %150 = fdiv double %143, %149
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fsub float -0.000000e+00, %157
  %159 = fpext float %158 to double
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x double], [11 x double]* %19, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = call double @sqrt(double %163) #3
  %165 = fsub double %159, %164
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x float], [11 x float]* %22, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fmul float 2.000000e+00, %169
  %171 = fpext float %170 to double
  %172 = fdiv double %165, %171
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x double], [11 x double]* %18, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x double], [11 x double]* %18, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %179, double %183)
  br label %268

; <label>:185:                                    ; preds = %130
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x double], [11 x double]* %19, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ole double %189, 1.000000e-06
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x double], [11 x double]* %19, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp oge double %195, -1.000000e-06
  br i1 %196, label %197, label %218

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fsub float -0.000000e+00, %201
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x float], [11 x float]* %22, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fmul float 2.000000e+00, %206
  %208 = fdiv float %202, %207
  %209 = fpext float %208 to double
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %216)
  br label %267

; <label>:218:                                    ; preds = %191, %185
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fsub float -0.000000e+00, %222
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x float], [11 x float]* %22, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fmul float 2.000000e+00, %227
  %229 = fdiv float %223, %228
  %230 = fpext float %229 to double
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x double], [11 x double]* %20, i64 0, i64 %232
  store double %230, double* %233, align 8
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x double], [11 x double]* %19, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = call double @sqrt(double %238) #3
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x float], [11 x float]* %22, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fmul float 2.000000e+00, %243
  %245 = fpext float %244 to double
  %246 = fdiv double %239, %245
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x double], [11 x double]* %21, i64 0, i64 %248
  store double %246, double* %249, align 8
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x double], [11 x double]* %20, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x double], [11 x double]* %21, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x double], [11 x double]* %20, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x double], [11 x double]* %21, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %253, double %257, double %261, double %265)
  br label %267

; <label>:267:                                    ; preds = %218, %197
  br label %268

; <label>:268:                                    ; preds = %267, %131
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %365

; <label>:278:                                    ; preds = %269, %365
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %365

; <label>:289:                                    ; preds = %278
  br label %79

; <label>:290:                                    ; preds = %79
  ret i32 0

; <label>:291:                                    ; preds = %11, %2
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i8**, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca [11 x double], align 16
  %298 = alloca [11 x double], align 16
  %299 = alloca [11 x double], align 16
  %300 = alloca [11 x double], align 16
  %301 = alloca [11 x double], align 16
  %302 = alloca [11 x float], align 16
  %303 = alloca [11 x float], align 16
  %304 = alloca [11 x float], align 16
  store i32 0, i32* %292, align 4
  store i32 %0, i32* %293, align 4
  store i8** %1, i8*** %294, align 8
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %295)
  br label %11

; <label>:306:                                    ; preds = %50, %41
  store i32 0, i32* %16, align 4
  br label %50

; <label>:307:                                    ; preds = %92, %83
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %313
  %315 = load float, float* %314, align 4
  %316 = fsub float -0.000000e+00, %311
  %317 = fadd float %316, %315
  %318 = fsub float -0.000000e+00, %311
  %319 = fadd float %318, %315
  %320 = fsub float -0.000000e+00, %311
  %321 = fadd float %320, %315
  %322 = fmul float %311, %315
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x float], [11 x float]* %22, i64 0, i64 %324
  %326 = load float, float* %325, align 4
  %327 = fsub float -0.000000e+00, 4.000000e+00
  %328 = fadd float %327, %326
  %329 = fsub float -0.000000e+00, 4.000000e+00
  %330 = fadd float %329, %326
  %331 = fsub float 4.000000e+00, %326
  %332 = fmul float %331, %326
  %333 = fmul float 4.000000e+00, %326
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x float], [11 x float]* %24, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = fsub float %333, %337
  %339 = fmul float %338, %337
  %340 = fsub float -0.000000e+00, %333
  %341 = fadd float %340, %337
  %342 = fsub float -0.000000e+00, %333
  %343 = fadd float %342, %337
  %344 = fsub float %333, %337
  %345 = fmul float %344, %337
  %346 = fsub float -0.000000e+00, %333
  %347 = fadd float %346, %337
  %348 = fsub float -0.000000e+00, %333
  %349 = fadd float %348, %337
  %350 = fmul float %333, %337
  %351 = fsub float -0.000000e+00, %322
  %352 = fadd float %351, %350
  %353 = fsub float %322, %350
  %354 = fmul float %353, %350
  %355 = fsub float %322, %350
  %356 = fpext float %355 to double
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x double], [11 x double]* %19, i64 0, i64 %358
  store double %356, double* %359, align 8
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x double], [11 x double]* %19, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = fcmp ogt double %363, 1.000000e-06
  br label %92

; <label>:365:                                    ; preds = %278, %269
  %366 = load i32, i32* %16, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 0, %366
  %371 = add i32 %370, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = sub i32 %366, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %366, 1
  store i32 %376, i32* %16, align 4
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
