; ModuleID = 'source-C-CXX/28/242.c'
source_filename = "source-C-CXX/28/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  store i32 2, i32* %20, align 16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 1
  store i32 3, i32* %21, align 4
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %22, align 16
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 1
  store i32 2, i32* %23, align 4
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 0
  store double %30, double* %31, align 16
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 1
  store double %38, double* %39, align 8
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = fadd double %41, %43
  store double %44, double* %18, align 8
  store i32 0, i32* %14, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %282

; <label>:53:                                     ; preds = %9
  br label %54

; <label>:54:                                     ; preds = %280, %53
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %281

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %336

; <label>:67:                                     ; preds = %58, %336
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %69 = load i32, i32* %13, align 4
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %336

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %100

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %340

; <label>:89:                                     ; preds = %80, %340
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %340

; <label>:99:                                     ; preds = %89
  br label %260

; <label>:100:                                    ; preds = %79
  %101 = load i32, i32* %13, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %240

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %342

; <label>:112:                                    ; preds = %103, %342
  store i32 2, i32* %12, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %342

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %213, %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %214

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %343

; <label>:135:                                    ; preds = %126, %343
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %140, %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %168, %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load double, double* %18, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fadd double %178, %182
  store double %183, double* %18, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %343

; <label>:192:                                    ; preds = %135
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %446

; <label>:202:                                    ; preds = %193, %446
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %446

; <label>:213:                                    ; preds = %202
  br label %122

; <label>:214:                                    ; preds = %122
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %453

; <label>:223:                                    ; preds = %214, %453
  %224 = load double, double* %18, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %224)
  %226 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 0
  %227 = load double, double* %226, align 16
  %228 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 1
  %229 = load double, double* %228, align 8
  %230 = fadd double %227, %229
  store double %230, double* %18, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %453

; <label>:239:                                    ; preds = %223
  br label %240

; <label>:240:                                    ; preds = %239, %100
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %463

; <label>:250:                                    ; preds = %241, %463
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %463

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %99
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %464

; <label>:269:                                    ; preds = %260, %464
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %464

; <label>:280:                                    ; preds = %269
  br label %54

; <label>:281:                                    ; preds = %54
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca [1000 x i32], align 16
  %289 = alloca [1000 x i32], align 16
  %290 = alloca [1000 x double], align 16
  %291 = alloca double, align 8
  store i32 0, i32* %283, align 4
  store double 0.000000e+00, double* %291, align 8
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %288, i64 0, i64 0
  store i32 2, i32* %293, align 16
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %288, i64 0, i64 1
  store i32 3, i32* %294, align 4
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %289, i64 0, i64 0
  store i32 1, i32* %295, align 16
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %289, i64 0, i64 1
  store i32 2, i32* %296, align 4
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %288, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = sitofp i32 %298 to double
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %289, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = sitofp i32 %301 to double
  %303 = fsub double %299, %302
  %304 = fmul double %303, %302
  %305 = fdiv double %299, %302
  %306 = getelementptr inbounds [1000 x double], [1000 x double]* %290, i64 0, i64 0
  store double %305, double* %306, align 16
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %288, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to double
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %289, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = sitofp i32 %311 to double
  %313 = fsub double %309, %312
  %314 = fmul double %313, %312
  %315 = fsub double %309, %312
  %316 = fmul double %315, %312
  %317 = fsub double %309, %312
  %318 = fmul double %317, %312
  %319 = fsub double %309, %312
  %320 = fmul double %319, %312
  %321 = fsub double %309, %312
  %322 = fmul double %321, %312
  %323 = fdiv double %309, %312
  %324 = getelementptr inbounds [1000 x double], [1000 x double]* %290, i64 0, i64 1
  store double %323, double* %324, align 8
  %325 = getelementptr inbounds [1000 x double], [1000 x double]* %290, i64 0, i64 0
  %326 = load double, double* %325, align 16
  %327 = getelementptr inbounds [1000 x double], [1000 x double]* %290, i64 0, i64 1
  %328 = load double, double* %327, align 8
  %329 = fsub double %326, %328
  %330 = fmul double %329, %328
  %331 = fsub double %326, %328
  %332 = fmul double %331, %328
  %333 = fsub double %326, %328
  %334 = fmul double %333, %328
  %335 = fadd double %326, %328
  store double %335, double* %291, align 8
  store i32 0, i32* %287, align 4
  br label %9

; <label>:336:                                    ; preds = %67, %58
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %338 = load i32, i32* %13, align 4
  %339 = icmp eq i32 %338, 1
  br label %67

; <label>:340:                                    ; preds = %89, %80
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:342:                                    ; preds = %112, %103
  store i32 2, i32* %12, align 4
  br label %112

; <label>:343:                                    ; preds = %135, %126
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = sub i32 %344, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %344
  %356 = add i32 %355, 1
  %357 = shl i32 %344, 1
  %358 = shl i32 %344, 1
  %359 = sub nsw i32 %344, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sub i32 %363, 2
  %365 = mul i32 %364, 2
  %366 = sub nsw i32 %363, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = shl i32 %362, %369
  %371 = sub i32 0, %362
  %372 = add i32 %371, %369
  %373 = shl i32 %362, %369
  %374 = shl i32 %362, %369
  %375 = add nsw i32 %362, %369
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %379, 1
  %385 = mul i32 %384, 1
  %386 = sub nsw i32 %379, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %12, align 4
  %391 = shl i32 %390, 2
  %392 = sub i32 0, %390
  %393 = add i32 %392, 2
  %394 = sub i32 %390, 2
  %395 = mul i32 %394, 2
  %396 = sub i32 %390, 2
  %397 = mul i32 %396, 2
  %398 = sub i32 %390, 2
  %399 = mul i32 %398, 2
  %400 = sub nsw i32 %390, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %389
  %405 = add i32 %404, %403
  %406 = sub i32 %389, %403
  %407 = mul i32 %406, %403
  %408 = add nsw i32 %389, %403
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sitofp i32 %415 to double
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sitofp i32 %420 to double
  %422 = fsub double %416, %421
  %423 = fmul double %422, %421
  %424 = fsub double %416, %421
  %425 = fmul double %424, %421
  %426 = fsub double -0.000000e+00, %416
  %427 = fadd double %426, %421
  %428 = fsub double -0.000000e+00, %416
  %429 = fadd double %428, %421
  %430 = fdiv double %416, %421
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %432
  store double %430, double* %433, align 8
  %434 = load double, double* %18, align 8
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fsub double -0.000000e+00, %434
  %440 = fadd double %439, %438
  %441 = fsub double -0.000000e+00, %434
  %442 = fadd double %441, %438
  %443 = fsub double -0.000000e+00, %434
  %444 = fadd double %443, %438
  %445 = fadd double %434, %438
  store double %445, double* %18, align 8
  br label %135

; <label>:446:                                    ; preds = %202, %193
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = add nsw i32 %447, 1
  store i32 %452, i32* %12, align 4
  br label %202

; <label>:453:                                    ; preds = %223, %214
  %454 = load double, double* %18, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %454)
  %456 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 0
  %457 = load double, double* %456, align 16
  %458 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 1
  %459 = load double, double* %458, align 8
  %460 = fsub double -0.000000e+00, %457
  %461 = fadd double %460, %459
  %462 = fadd double %457, %459
  store double %462, double* %18, align 8
  br label %223

; <label>:463:                                    ; preds = %250, %241
  br label %250

; <label>:464:                                    ; preds = %269, %260
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %14, align 4
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
