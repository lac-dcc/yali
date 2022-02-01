; ModuleID = 'source-C-CXX/98/2346.c'
source_filename = "source-C-CXX/98/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x double], align 16
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %243

; <label>:25:                                     ; preds = %16, %243
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %243

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %47

; <label>:38:                                     ; preds = %37
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %16

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %247

; <label>:56:                                     ; preds = %47, %247
  store i32 0, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %247

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %179, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %182

; <label>:70:                                     ; preds = %66
  %71 = load i32*, i32** %9, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 18
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %70
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %248

; <label>:89:                                     ; preds = %80, %248
  %90 = load i32*, i32** %9, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 19
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %248

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %115

; <label>:105:                                    ; preds = %104
  %106 = load i32*, i32** %9, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 35
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %105, %104
  %116 = load i32*, i32** %9, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 36
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %255

; <label>:131:                                    ; preds = %122, %255
  %132 = load i32*, i32** %9, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 60
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %255

; <label>:146:                                    ; preds = %131
  br i1 %137, label %147, label %150

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %146, %115
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %262

; <label>:159:                                    ; preds = %150, %262
  %160 = load i32*, i32** %9, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 61
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %262

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %178

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %174
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %66

; <label>:182:                                    ; preds = %66
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %269

; <label>:191:                                    ; preds = %182, %269
  %192 = load i32, i32* %4, align 4
  %193 = sitofp i32 %192 to double
  %194 = load i32, i32* %2, align 4
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %193, %195
  %197 = fmul double %196, 1.000000e+02
  %198 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  store double %197, double* %198, align 16
  %199 = load i32, i32* %5, align 4
  %200 = sitofp i32 %199 to double
  %201 = load i32, i32* %2, align 4
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  %204 = fmul double %203, 1.000000e+02
  %205 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1
  store double %204, double* %205, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sitofp i32 %206 to double
  %208 = load i32, i32* %2, align 4
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %207, %209
  %211 = fmul double %210, 1.000000e+02
  %212 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2
  store double %211, double* %212, align 16
  %213 = load i32, i32* %7, align 4
  %214 = sitofp i32 %213 to double
  %215 = load i32, i32* %2, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %214, %216
  %218 = fmul double %217, 1.000000e+02
  %219 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  store double %218, double* %219, align 8
  %220 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %221 = load double, double* %220, align 16
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %221)
  %223 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %224)
  %226 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2
  %227 = load double, double* %226, align 16
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %227)
  %229 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %230)
  %232 = load i32*, i32** %9, align 8
  %233 = bitcast i32* %232 to i8*
  call void @free(i8* %233) #3
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %269

; <label>:242:                                    ; preds = %191
  ret i32 0

; <label>:243:                                    ; preds = %25, %16
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  br label %25

; <label>:247:                                    ; preds = %56, %47
  store i32 0, i32* %3, align 4
  br label %56

; <label>:248:                                    ; preds = %89, %80
  %249 = load i32*, i32** %9, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 19
  br label %89

; <label>:255:                                    ; preds = %131, %122
  %256 = load i32*, i32** %9, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 60
  br label %131

; <label>:262:                                    ; preds = %159, %150
  %263 = load i32*, i32** %9, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 61
  br label %159

; <label>:269:                                    ; preds = %191, %182
  %270 = load i32, i32* %4, align 4
  %271 = sitofp i32 %270 to double
  %272 = load i32, i32* %2, align 4
  %273 = sitofp i32 %272 to double
  %274 = fdiv double %271, %273
  %275 = fsub double -0.000000e+00, %274
  %276 = fadd double %275, 1.000000e+02
  %277 = fmul double %274, 1.000000e+02
  %278 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  store double %277, double* %278, align 16
  %279 = load i32, i32* %5, align 4
  %280 = sitofp i32 %279 to double
  %281 = load i32, i32* %2, align 4
  %282 = sitofp i32 %281 to double
  %283 = fsub double -0.000000e+00, %280
  %284 = fadd double %283, %282
  %285 = fsub double %280, %282
  %286 = fmul double %285, %282
  %287 = fsub double %280, %282
  %288 = fmul double %287, %282
  %289 = fsub double %280, %282
  %290 = fmul double %289, %282
  %291 = fsub double -0.000000e+00, %280
  %292 = fadd double %291, %282
  %293 = fsub double %280, %282
  %294 = fmul double %293, %282
  %295 = fdiv double %280, %282
  %296 = fsub double -0.000000e+00, %295
  %297 = fadd double %296, 1.000000e+02
  %298 = fsub double %295, 1.000000e+02
  %299 = fmul double %298, 1.000000e+02
  %300 = fsub double -0.000000e+00, %295
  %301 = fadd double %300, 1.000000e+02
  %302 = fmul double %295, 1.000000e+02
  %303 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1
  store double %302, double* %303, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sitofp i32 %304 to double
  %306 = load i32, i32* %2, align 4
  %307 = sitofp i32 %306 to double
  %308 = fsub double %305, %307
  %309 = fmul double %308, %307
  %310 = fsub double -0.000000e+00, %305
  %311 = fadd double %310, %307
  %312 = fsub double %305, %307
  %313 = fmul double %312, %307
  %314 = fsub double -0.000000e+00, %305
  %315 = fadd double %314, %307
  %316 = fsub double -0.000000e+00, %305
  %317 = fadd double %316, %307
  %318 = fsub double %305, %307
  %319 = fmul double %318, %307
  %320 = fdiv double %305, %307
  %321 = fsub double -0.000000e+00, %320
  %322 = fadd double %321, 1.000000e+02
  %323 = fmul double %320, 1.000000e+02
  %324 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2
  store double %323, double* %324, align 16
  %325 = load i32, i32* %7, align 4
  %326 = sitofp i32 %325 to double
  %327 = load i32, i32* %2, align 4
  %328 = sitofp i32 %327 to double
  %329 = fsub double -0.000000e+00, %326
  %330 = fadd double %329, %328
  %331 = fsub double %326, %328
  %332 = fmul double %331, %328
  %333 = fsub double %326, %328
  %334 = fmul double %333, %328
  %335 = fsub double %326, %328
  %336 = fmul double %335, %328
  %337 = fsub double -0.000000e+00, %326
  %338 = fadd double %337, %328
  %339 = fdiv double %326, %328
  %340 = fsub double %339, 1.000000e+02
  %341 = fmul double %340, 1.000000e+02
  %342 = fsub double -0.000000e+00, %339
  %343 = fadd double %342, 1.000000e+02
  %344 = fmul double %339, 1.000000e+02
  %345 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  store double %344, double* %345, align 8
  %346 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %347 = load double, double* %346, align 16
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %347)
  %349 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1
  %350 = load double, double* %349, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %350)
  %352 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2
  %353 = load double, double* %352, align 16
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %353)
  %355 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  %356 = load double, double* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %356)
  %358 = load i32*, i32** %9, align 8
  %359 = bitcast i32* %358 to i8*
  call void @free(i8* %359) #3
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
