; ModuleID = 'source-C-CXX/98/5.c'
source_filename = "source-C-CXX/98/5.c"
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
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [4 x double], align 16
  %14 = bitcast [4 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %241

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %248

; <label>:38:                                     ; preds = %29, %248
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %248

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %191, %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %194

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %253

; <label>:69:                                     ; preds = %60, %253
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %253

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %95

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 18
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = fadd double %92, 1.000000e+00
  %94 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 0
  store double %93, double* %94, align 16
  br label %190

; <label>:95:                                     ; preds = %84, %83
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 19
  br i1 %100, label %101, label %148

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %259

; <label>:110:                                    ; preds = %101, %259
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 35
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %259

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %148

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %265

; <label>:134:                                    ; preds = %125, %265
  %135 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  %136 = load double, double* %135, align 8
  %137 = fadd double %136, 1.000000e+00
  %138 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  store double %137, double* %138, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %265

; <label>:147:                                    ; preds = %134
  br label %171

; <label>:148:                                    ; preds = %124, %95
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 36
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 60
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %154
  %161 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 2
  %162 = load double, double* %161, align 16
  %163 = fadd double %162, 1.000000e+00
  %164 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 2
  store double %163, double* %164, align 16
  br label %170

; <label>:165:                                    ; preds = %154, %148
  %166 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 3
  %167 = load double, double* %166, align 8
  %168 = fadd double %167, 1.000000e+00
  %169 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 3
  store double %168, double* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %165, %160
  br label %171

; <label>:171:                                    ; preds = %170, %147
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %282

; <label>:180:                                    ; preds = %171, %282
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %282

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %90
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  br label %56

; <label>:194:                                    ; preds = %56
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %283

; <label>:203:                                    ; preds = %194, %283
  %204 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 0
  %205 = load double, double* %204, align 16
  %206 = load i32, i32* %10, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  %209 = fmul double %208, 1.000000e+02
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %209)
  %211 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %10, align 4
  %214 = sitofp i32 %213 to double
  %215 = fdiv double %212, %214
  %216 = fmul double %215, 1.000000e+02
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %216)
  %218 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 2
  %219 = load double, double* %218, align 16
  %220 = load i32, i32* %10, align 4
  %221 = sitofp i32 %220 to double
  %222 = fdiv double %219, %221
  %223 = fmul double %222, 1.000000e+02
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %223)
  %225 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 3
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  %230 = fmul double %229, 1.000000e+02
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %283

; <label>:240:                                    ; preds = %203
  ret void

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca [100 x i32], align 16
  %245 = alloca [4 x double], align 16
  %246 = bitcast [4 x double]* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 32, i32 16, i1 false)
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %242)
  store i32 0, i32* %243, align 4
  br label %9

; <label>:248:                                    ; preds = %38, %29
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %250
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %251)
  br label %38

; <label>:253:                                    ; preds = %69, %60
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 1
  br label %69

; <label>:259:                                    ; preds = %110, %101
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %263, 35
  br label %110

; <label>:265:                                    ; preds = %134, %125
  %266 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  %267 = load double, double* %266, align 8
  %268 = fsub double -0.000000e+00, %267
  %269 = fadd double %268, 1.000000e+00
  %270 = fsub double %267, 1.000000e+00
  %271 = fmul double %270, 1.000000e+00
  %272 = fsub double %267, 1.000000e+00
  %273 = fmul double %272, 1.000000e+00
  %274 = fsub double -0.000000e+00, %267
  %275 = fadd double %274, 1.000000e+00
  %276 = fsub double -0.000000e+00, %267
  %277 = fadd double %276, 1.000000e+00
  %278 = fsub double -0.000000e+00, %267
  %279 = fadd double %278, 1.000000e+00
  %280 = fadd double %267, 1.000000e+00
  %281 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  store double %280, double* %281, align 8
  br label %134

; <label>:282:                                    ; preds = %180, %171
  br label %180

; <label>:283:                                    ; preds = %203, %194
  %284 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 0
  %285 = load double, double* %284, align 16
  %286 = load i32, i32* %10, align 4
  %287 = sitofp i32 %286 to double
  %288 = fsub double %285, %287
  %289 = fmul double %288, %287
  %290 = fsub double -0.000000e+00, %285
  %291 = fadd double %290, %287
  %292 = fsub double -0.000000e+00, %285
  %293 = fadd double %292, %287
  %294 = fsub double %285, %287
  %295 = fmul double %294, %287
  %296 = fsub double -0.000000e+00, %285
  %297 = fadd double %296, %287
  %298 = fsub double %285, %287
  %299 = fmul double %298, %287
  %300 = fsub double -0.000000e+00, %285
  %301 = fadd double %300, %287
  %302 = fdiv double %285, %287
  %303 = fsub double %302, 1.000000e+02
  %304 = fmul double %303, 1.000000e+02
  %305 = fsub double %302, 1.000000e+02
  %306 = fmul double %305, 1.000000e+02
  %307 = fmul double %302, 1.000000e+02
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %307)
  %309 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %10, align 4
  %312 = sitofp i32 %311 to double
  %313 = fsub double -0.000000e+00, %310
  %314 = fadd double %313, %312
  %315 = fsub double -0.000000e+00, %310
  %316 = fadd double %315, %312
  %317 = fsub double %310, %312
  %318 = fmul double %317, %312
  %319 = fsub double -0.000000e+00, %310
  %320 = fadd double %319, %312
  %321 = fdiv double %310, %312
  %322 = fsub double %321, 1.000000e+02
  %323 = fmul double %322, 1.000000e+02
  %324 = fsub double %321, 1.000000e+02
  %325 = fmul double %324, 1.000000e+02
  %326 = fsub double %321, 1.000000e+02
  %327 = fmul double %326, 1.000000e+02
  %328 = fsub double %321, 1.000000e+02
  %329 = fmul double %328, 1.000000e+02
  %330 = fmul double %321, 1.000000e+02
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %330)
  %332 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 2
  %333 = load double, double* %332, align 16
  %334 = load i32, i32* %10, align 4
  %335 = sitofp i32 %334 to double
  %336 = fsub double -0.000000e+00, %333
  %337 = fadd double %336, %335
  %338 = fsub double %333, %335
  %339 = fmul double %338, %335
  %340 = fsub double -0.000000e+00, %333
  %341 = fadd double %340, %335
  %342 = fdiv double %333, %335
  %343 = fsub double %342, 1.000000e+02
  %344 = fmul double %343, 1.000000e+02
  %345 = fsub double %342, 1.000000e+02
  %346 = fmul double %345, 1.000000e+02
  %347 = fsub double %342, 1.000000e+02
  %348 = fmul double %347, 1.000000e+02
  %349 = fsub double %342, 1.000000e+02
  %350 = fmul double %349, 1.000000e+02
  %351 = fsub double -0.000000e+00, %342
  %352 = fadd double %351, 1.000000e+02
  %353 = fsub double %342, 1.000000e+02
  %354 = fmul double %353, 1.000000e+02
  %355 = fmul double %342, 1.000000e+02
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %355)
  %357 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 3
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %10, align 4
  %360 = sitofp i32 %359 to double
  %361 = fsub double %358, %360
  %362 = fmul double %361, %360
  %363 = fsub double %358, %360
  %364 = fmul double %363, %360
  %365 = fsub double -0.000000e+00, %358
  %366 = fadd double %365, %360
  %367 = fsub double %358, %360
  %368 = fmul double %367, %360
  %369 = fsub double -0.000000e+00, %358
  %370 = fadd double %369, %360
  %371 = fsub double -0.000000e+00, %358
  %372 = fadd double %371, %360
  %373 = fdiv double %358, %360
  %374 = fsub double -0.000000e+00, %373
  %375 = fadd double %374, 1.000000e+02
  %376 = fsub double %373, 1.000000e+02
  %377 = fmul double %376, 1.000000e+02
  %378 = fmul double %373, 1.000000e+02
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %378)
  br label %203
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
