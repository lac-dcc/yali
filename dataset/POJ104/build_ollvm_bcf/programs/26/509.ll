; ModuleID = 'source-C-CXX/26/509.c'
source_filename = "source-C-CXX/26/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %13, align 8
  %20 = alloca double, i64 %18, align 16
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca double, i64 %25, align 16
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca double, i64 %28, align 16
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca double, i64 %31, align 16
  store i32 0, i32* %12, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %273

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %57, %41
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %20, i64 %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %23, i64 %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %26, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %49, double* %52, double* %55)
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %297

; <label>:69:                                     ; preds = %60, %297
  store i32 0, i32* %12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %297

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %267, %78
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %270

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %298

; <label>:92:                                     ; preds = %83, %298
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %23, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %23, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double %96, %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %20, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double 4.000000e+00, %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %26, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double %106, %110
  %112 = fsub double %101, %111
  store double %112, double* %15, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %23, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %20, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %117, %122
  store double %123, double* %14, align 8
  %124 = load double, double* %15, align 8
  %125 = call double @fabs(double %124) #5
  %126 = fcmp ole double %125, 1.000000e-06
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %298

; <label>:135:                                    ; preds = %92
  br i1 %126, label %136, label %146

; <label>:136:                                    ; preds = %135
  %137 = load double, double* %14, align 8
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %29, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %29, i64 %142
  %144 = load double, double* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %144)
  br label %146

; <label>:146:                                    ; preds = %136, %135
  %147 = load double, double* %15, align 8
  %148 = fcmp ogt double %147, 1.000000e-06
  br i1 %148, label %149, label %185

; <label>:149:                                    ; preds = %146
  %150 = load double, double* %14, align 8
  %151 = load double, double* %15, align 8
  %152 = call double @sqrt(double %151) #2
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %20, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double 2.000000e+00, %156
  %158 = fdiv double %152, %157
  %159 = fadd double %150, %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %29, i64 %161
  store double %159, double* %162, align 8
  %163 = load double, double* %14, align 8
  %164 = load double, double* %15, align 8
  %165 = call double @sqrt(double %164) #2
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %20, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %165, %170
  %172 = fsub double %163, %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %32, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %29, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %32, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %179, double %183)
  br label %185

; <label>:185:                                    ; preds = %149, %146
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %367

; <label>:194:                                    ; preds = %185, %367
  %195 = load double, double* %15, align 8
  %196 = fcmp olt double %195, -1.000000e-06
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %367

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %266

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %370

; <label>:215:                                    ; preds = %206, %370
  %216 = load double, double* %14, align 8
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %29, i64 %218
  store double %216, double* %219, align 8
  %220 = load double, double* %14, align 8
  %221 = call double @fabs(double %220) #5
  %222 = fcmp olt double %221, 1.000000e-06
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %370

; <label>:231:                                    ; preds = %215
  br i1 %222, label %232, label %236

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %29, i64 %234
  store double 0.000000e+00, double* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %232, %231
  %237 = load double, double* %15, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = call double @sqrt(double %238) #2
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %20, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fmul double 2.000000e+00, %243
  %245 = fdiv double %239, %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %32, i64 %247
  store double %245, double* %248, align 8
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %29, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %32, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %29, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %32, i64 %262
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %252, double %256, double %260, double %264)
  br label %266

; <label>:266:                                    ; preds = %236, %205
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  br label %79

; <label>:270:                                    ; preds = %79
  %271 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %10, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i8*, align 8
  %278 = alloca double, align 8
  %279 = alloca double, align 8
  store i32 0, i32* %274, align 4
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %275)
  %281 = load i32, i32* %275, align 4
  %282 = zext i32 %281 to i64
  %283 = call i8* @llvm.stacksave()
  store i8* %283, i8** %277, align 8
  %284 = alloca double, i64 %282, align 16
  %285 = load i32, i32* %275, align 4
  %286 = zext i32 %285 to i64
  %287 = alloca double, i64 %286, align 16
  %288 = load i32, i32* %275, align 4
  %289 = zext i32 %288 to i64
  %290 = alloca double, i64 %289, align 16
  %291 = load i32, i32* %275, align 4
  %292 = zext i32 %291 to i64
  %293 = alloca double, i64 %292, align 16
  %294 = load i32, i32* %275, align 4
  %295 = zext i32 %294 to i64
  %296 = alloca double, i64 %295, align 16
  store i32 0, i32* %276, align 4
  br label %9

; <label>:297:                                    ; preds = %69, %60
  store i32 0, i32* %12, align 4
  br label %69

; <label>:298:                                    ; preds = %92, %83
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %23, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %23, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fsub double %302, %306
  %308 = fmul double %307, %306
  %309 = fsub double %302, %306
  %310 = fmul double %309, %306
  %311 = fmul double %302, %306
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %20, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fsub double -0.000000e+00, 4.000000e+00
  %317 = fadd double %316, %315
  %318 = fmul double 4.000000e+00, %315
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %26, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fmul double %318, %322
  %324 = fsub double %311, %323
  %325 = fmul double %324, %323
  %326 = fsub double -0.000000e+00, %311
  %327 = fadd double %326, %323
  %328 = fsub double -0.000000e+00, %311
  %329 = fadd double %328, %323
  %330 = fsub double %311, %323
  %331 = fmul double %330, %323
  %332 = fsub double -0.000000e+00, %311
  %333 = fadd double %332, %323
  %334 = fsub double -0.000000e+00, %311
  %335 = fadd double %334, %323
  %336 = fsub double %311, %323
  store double %336, double* %15, align 8
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %23, i64 %338
  %340 = load double, double* %339, align 8
  %341 = fsub double -0.000000e+00, %340
  %342 = fmul double %341, %340
  %343 = fsub double -0.000000e+00, %340
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %20, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fsub double 2.000000e+00, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, 2.000000e+00
  %351 = fadd double %350, %347
  %352 = fsub double 2.000000e+00, %347
  %353 = fmul double %352, %347
  %354 = fsub double -0.000000e+00, 2.000000e+00
  %355 = fadd double %354, %347
  %356 = fsub double -0.000000e+00, 2.000000e+00
  %357 = fadd double %356, %347
  %358 = fmul double 2.000000e+00, %347
  %359 = fsub double %343, %358
  %360 = fmul double %359, %358
  %361 = fsub double %343, %358
  %362 = fmul double %361, %358
  %363 = fdiv double %343, %358
  store double %363, double* %14, align 8
  %364 = load double, double* %15, align 8
  %365 = call double @fabs(double %364) #5
  %366 = fcmp ole double %365, 1.000000e-06
  br label %92

; <label>:367:                                    ; preds = %194, %185
  %368 = load double, double* %15, align 8
  %369 = fcmp olt double %368, -1.000000e-06
  br label %194

; <label>:370:                                    ; preds = %215, %206
  %371 = load double, double* %14, align 8
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %29, i64 %373
  store double %371, double* %374, align 8
  %375 = load double, double* %14, align 8
  %376 = call double @fabs(double %375) #5
  %377 = fcmp olt double %376, 1.000000e-06
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
