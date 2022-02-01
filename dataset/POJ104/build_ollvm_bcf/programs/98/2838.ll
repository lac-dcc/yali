; ModuleID = 'source-C-CXX/98/2838.c'
source_filename = "source-C-CXX/98/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %47, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %267

; <label>:36:                                     ; preds = %27, %267
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %267

; <label>:47:                                     ; preds = %36
  br label %18

; <label>:48:                                     ; preds = %18
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %207, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %283

; <label>:58:                                     ; preds = %49, %283
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %283

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %210

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %17, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %287

; <label>:86:                                     ; preds = %77, %287
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %17, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 18
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %287

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load double, double* %5, align 8
  %103 = fadd double %102, 1.000000e+00
  store double %103, double* %5, align 8
  br label %188

; <label>:104:                                    ; preds = %100, %71
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %17, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 19
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %17, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 35
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %293

; <label>:125:                                    ; preds = %116, %293
  %126 = load double, double* %6, align 8
  %127 = fadd double %126, 1.000000e+00
  store double %127, double* %6, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %293

; <label>:136:                                    ; preds = %125
  br label %187

; <label>:137:                                    ; preds = %110, %104
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %17, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 36
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %17, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 60
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %143
  %150 = load double, double* %7, align 8
  %151 = fadd double %150, 1.000000e+00
  store double %151, double* %7, align 8
  br label %186

; <label>:152:                                    ; preds = %143, %137
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %17, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 61
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %304

; <label>:167:                                    ; preds = %158, %304
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %17, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 100
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %304

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %185

; <label>:182:                                    ; preds = %181
  %183 = load double, double* %8, align 8
  %184 = fadd double %183, 1.000000e+00
  store double %184, double* %8, align 8
  br label %185

; <label>:185:                                    ; preds = %182, %181, %152
  br label %186

; <label>:186:                                    ; preds = %185, %149
  br label %187

; <label>:187:                                    ; preds = %186, %136
  br label %188

; <label>:188:                                    ; preds = %187, %101
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %310

; <label>:197:                                    ; preds = %188, %310
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %310

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %49

; <label>:210:                                    ; preds = %70
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %311

; <label>:219:                                    ; preds = %210, %311
  %220 = load double, double* %5, align 8
  %221 = fmul double 1.000000e+02, %220
  %222 = load i32, i32* %2, align 4
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %221, %223
  store double %224, double* %9, align 8
  %225 = load double, double* %6, align 8
  %226 = fmul double 1.000000e+02, %225
  %227 = load i32, i32* %2, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  store double %229, double* %10, align 8
  %230 = load double, double* %7, align 8
  %231 = fmul double 1.000000e+02, %230
  %232 = load i32, i32* %2, align 4
  %233 = sitofp i32 %232 to double
  %234 = fdiv double %231, %233
  store double %234, double* %11, align 8
  %235 = load double, double* %8, align 8
  %236 = fmul double 1.000000e+02, %235
  %237 = load i32, i32* %2, align 4
  %238 = sitofp i32 %237 to double
  %239 = fdiv double %236, %238
  store double %239, double* %12, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %241 = load double, double* %9, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %241)
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %245 = load double, double* %10, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %245)
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %249 = load double, double* %11, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %249)
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %253 = load double, double* %12, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %253)
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %256 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* %1, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %311

; <label>:266:                                    ; preds = %219
  ret i32 %257

; <label>:267:                                    ; preds = %36, %27
  %268 = load i32, i32* %3, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 0, %268
  %271 = add i32 %270, 1
  %272 = shl i32 %268, 1
  %273 = shl i32 %268, 1
  %274 = sub i32 %268, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %268
  %277 = add i32 %276, 1
  %278 = sub i32 %268, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %268, 1
  %281 = mul i32 %280, 1
  %282 = add nsw i32 %268, 1
  store i32 %282, i32* %3, align 4
  br label %36

; <label>:283:                                    ; preds = %58, %49
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  br label %58

; <label>:287:                                    ; preds = %86, %77
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %17, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %291, 18
  br label %86

; <label>:293:                                    ; preds = %125, %116
  %294 = load double, double* %6, align 8
  %295 = fsub double -0.000000e+00, %294
  %296 = fadd double %295, 1.000000e+00
  %297 = fsub double %294, 1.000000e+00
  %298 = fmul double %297, 1.000000e+00
  %299 = fsub double %294, 1.000000e+00
  %300 = fmul double %299, 1.000000e+00
  %301 = fsub double %294, 1.000000e+00
  %302 = fmul double %301, 1.000000e+00
  %303 = fadd double %294, 1.000000e+00
  store double %303, double* %6, align 8
  br label %125

; <label>:304:                                    ; preds = %167, %158
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %17, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %308, 100
  br label %167

; <label>:310:                                    ; preds = %197, %188
  br label %197

; <label>:311:                                    ; preds = %219, %210
  %312 = load double, double* %5, align 8
  %313 = fsub double 1.000000e+02, %312
  %314 = fmul double %313, %312
  %315 = fsub double 1.000000e+02, %312
  %316 = fmul double %315, %312
  %317 = fsub double 1.000000e+02, %312
  %318 = fmul double %317, %312
  %319 = fsub double -0.000000e+00, 1.000000e+02
  %320 = fadd double %319, %312
  %321 = fsub double 1.000000e+02, %312
  %322 = fmul double %321, %312
  %323 = fmul double 1.000000e+02, %312
  %324 = load i32, i32* %2, align 4
  %325 = sitofp i32 %324 to double
  %326 = fsub double %323, %325
  %327 = fmul double %326, %325
  %328 = fdiv double %323, %325
  store double %328, double* %9, align 8
  %329 = load double, double* %6, align 8
  %330 = fsub double -0.000000e+00, 1.000000e+02
  %331 = fadd double %330, %329
  %332 = fsub double 1.000000e+02, %329
  %333 = fmul double %332, %329
  %334 = fmul double 1.000000e+02, %329
  %335 = load i32, i32* %2, align 4
  %336 = sitofp i32 %335 to double
  %337 = fsub double -0.000000e+00, %334
  %338 = fadd double %337, %336
  %339 = fsub double -0.000000e+00, %334
  %340 = fadd double %339, %336
  %341 = fsub double -0.000000e+00, %334
  %342 = fadd double %341, %336
  %343 = fdiv double %334, %336
  store double %343, double* %10, align 8
  %344 = load double, double* %7, align 8
  %345 = fsub double 1.000000e+02, %344
  %346 = fmul double %345, %344
  %347 = fsub double -0.000000e+00, 1.000000e+02
  %348 = fadd double %347, %344
  %349 = fsub double 1.000000e+02, %344
  %350 = fmul double %349, %344
  %351 = fsub double -0.000000e+00, 1.000000e+02
  %352 = fadd double %351, %344
  %353 = fsub double -0.000000e+00, 1.000000e+02
  %354 = fadd double %353, %344
  %355 = fsub double -0.000000e+00, 1.000000e+02
  %356 = fadd double %355, %344
  %357 = fmul double 1.000000e+02, %344
  %358 = load i32, i32* %2, align 4
  %359 = sitofp i32 %358 to double
  %360 = fsub double -0.000000e+00, %357
  %361 = fadd double %360, %359
  %362 = fdiv double %357, %359
  store double %362, double* %11, align 8
  %363 = load double, double* %8, align 8
  %364 = fsub double 1.000000e+02, %363
  %365 = fmul double %364, %363
  %366 = fsub double 1.000000e+02, %363
  %367 = fmul double %366, %363
  %368 = fsub double 1.000000e+02, %363
  %369 = fmul double %368, %363
  %370 = fsub double 1.000000e+02, %363
  %371 = fmul double %370, %363
  %372 = fsub double 1.000000e+02, %363
  %373 = fmul double %372, %363
  %374 = fsub double -0.000000e+00, 1.000000e+02
  %375 = fadd double %374, %363
  %376 = fsub double 1.000000e+02, %363
  %377 = fmul double %376, %363
  %378 = fmul double 1.000000e+02, %363
  %379 = load i32, i32* %2, align 4
  %380 = sitofp i32 %379 to double
  %381 = fsub double %378, %380
  %382 = fmul double %381, %380
  %383 = fsub double -0.000000e+00, %378
  %384 = fadd double %383, %380
  %385 = fdiv double %378, %380
  store double %385, double* %12, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %387 = load double, double* %9, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %387)
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %391 = load double, double* %10, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %391)
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %395 = load double, double* %11, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %395)
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %399 = load double, double* %12, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %399)
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %402 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %402)
  %403 = load i32, i32* %1, align 4
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
