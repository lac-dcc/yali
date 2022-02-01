; ModuleID = 'source-C-CXX/26/66.c'
source_filename = "source-C-CXX/26/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"x1=0.00000;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %303

; <label>:19:                                     ; preds = %10, %303
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %303

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %48

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %43)
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %10

; <label>:48:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %299, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %307

; <label>:58:                                     ; preds = %49, %307
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %307

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %302

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fmul float %75, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fmul float 4.000000e+00, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fmul float %85, %89
  %91 = fsub float %80, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %93
  store float %91, float* %94, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp oeq float %98, 0.000000e+00
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %71
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %311

; <label>:109:                                    ; preds = %100, %311
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fsub float -0.000000e+00, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fmul float 2.000000e+00, %118
  %120 = fdiv float %114, %119
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %121)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %311

; <label>:131:                                    ; preds = %109
  br label %132

; <label>:132:                                    ; preds = %131, %71
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %355

; <label>:141:                                    ; preds = %132, %355
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ogt float %145, 0.000000e+00
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %355

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %184

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp oeq float %160, 0.000000e+00
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fsub float -0.000000e+00, %166
  %168 = fpext float %167 to double
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = call double @sqrt(double %173) #3
  %175 = fsub double %168, %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fmul float 2.000000e+00, %179
  %181 = fpext float %180 to double
  %182 = fdiv double %175, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), double %182)
  br label %184

; <label>:184:                                    ; preds = %162, %156, %155
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp ogt float %188, 0.000000e+00
  br i1 %189, label %190, label %238

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp une float %194, 0.000000e+00
  br i1 %195, label %196, label %238

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fsub float -0.000000e+00, %200
  %202 = fpext float %201 to double
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = call double @sqrt(double %207) #3
  %209 = fadd double %202, %208
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fmul float 2.000000e+00, %213
  %215 = fpext float %214 to double
  %216 = fdiv double %209, %215
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fsub float -0.000000e+00, %220
  %222 = fpext float %221 to double
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = call double @sqrt(double %227) #3
  %229 = fsub double %222, %228
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fmul float 2.000000e+00, %233
  %235 = fpext float %234 to double
  %236 = fdiv double %229, %235
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %216, double %236)
  br label %238

; <label>:238:                                    ; preds = %196, %190, %184
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fcmp olt float %242, 0.000000e+00
  br i1 %243, label %244, label %298

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fsub float -0.000000e+00, %248
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fmul float 2.000000e+00, %253
  %255 = fdiv float %249, %254
  %256 = fpext float %255 to double
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = fsub float -0.000000e+00, %260
  %262 = fpext float %261 to double
  %263 = call double @sqrt(double %262) #3
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fmul float 2.000000e+00, %267
  %269 = fpext float %268 to double
  %270 = fdiv double %263, %269
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fsub float -0.000000e+00, %274
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fmul float 2.000000e+00, %279
  %281 = fdiv float %275, %280
  %282 = fpext float %281 to double
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fsub float -0.000000e+00, %286
  %288 = fpext float %287 to double
  %289 = call double @sqrt(double %288) #3
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  %294 = fmul float 2.000000e+00, %293
  %295 = fpext float %294 to double
  %296 = fdiv double %289, %295
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %256, double %270, double %282, double %296)
  br label %298

; <label>:298:                                    ; preds = %244, %238
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %2, align 4
  br label %49

; <label>:302:                                    ; preds = %70
  ret i32 0

; <label>:303:                                    ; preds = %19, %10
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %4, align 4
  %306 = icmp slt i32 %304, %305
  br label %19

; <label>:307:                                    ; preds = %58, %49
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %308, %309
  br label %58

; <label>:311:                                    ; preds = %109, %100
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %313
  %315 = load float, float* %314, align 4
  %316 = fsub float -0.000000e+00, -0.000000e+00
  %317 = fadd float %316, %315
  %318 = fsub float -0.000000e+00, -0.000000e+00
  %319 = fadd float %318, %315
  %320 = fsub float -0.000000e+00, %315
  %321 = fmul float %320, %315
  %322 = fsub float -0.000000e+00, %315
  %323 = fmul float %322, %315
  %324 = fsub float -0.000000e+00, -0.000000e+00
  %325 = fadd float %324, %315
  %326 = fsub float -0.000000e+00, %315
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %328
  %330 = load float, float* %329, align 4
  %331 = fsub float 2.000000e+00, %330
  %332 = fmul float %331, %330
  %333 = fsub float 2.000000e+00, %330
  %334 = fmul float %333, %330
  %335 = fmul float 2.000000e+00, %330
  %336 = fsub float -0.000000e+00, %326
  %337 = fadd float %336, %335
  %338 = fsub float %326, %335
  %339 = fmul float %338, %335
  %340 = fsub float %326, %335
  %341 = fmul float %340, %335
  %342 = fsub float -0.000000e+00, %326
  %343 = fadd float %342, %335
  %344 = fsub float %326, %335
  %345 = fmul float %344, %335
  %346 = fsub float -0.000000e+00, %326
  %347 = fadd float %346, %335
  %348 = fsub float -0.000000e+00, %326
  %349 = fadd float %348, %335
  %350 = fsub float %326, %335
  %351 = fmul float %350, %335
  %352 = fdiv float %326, %335
  %353 = fpext float %352 to double
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %353)
  br label %109

; <label>:355:                                    ; preds = %141, %132
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fcmp ogt float %359, 0.000000e+00
  br label %141
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
