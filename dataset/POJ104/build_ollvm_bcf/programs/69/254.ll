; ModuleID = 'source-C-CXX/69/254.c'
source_filename = "source-C-CXX/69/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x double]], align 16
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %45, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %256

; <label>:21:                                     ; preds = %12, %256
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 2
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %256

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %44

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %12

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %7

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %50 = getelementptr inbounds [2 x double], [2 x double]* %49, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = fsub double %51, %54
  %56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = fsub double %58, %61
  %63 = fmul double %55, %62
  %64 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %65 = getelementptr inbounds [2 x double], [2 x double]* %64, i64 0, i64 1
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = fsub double %66, %69
  %71 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %75 = getelementptr inbounds [2 x double], [2 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = fsub double %73, %76
  %78 = fmul double %70, %77
  %79 = fadd double %63, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %250, %48
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %259

; <label>:90:                                     ; preds = %81, %259
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %259

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %253

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %246, %103
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %249

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %263

; <label>:118:                                    ; preds = %109, %263
  %119 = load double, double* %5, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x double], [2 x double]* %122, i64 0, i64 0
  %124 = load double, double* %123, align 16
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x double], [2 x double]* %127, i64 0, i64 0
  %129 = load double, double* %128, align 16
  %130 = fsub double %124, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x double], [2 x double]* %133, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x double], [2 x double]* %138, i64 0, i64 0
  %140 = load double, double* %139, align 16
  %141 = fsub double %135, %140
  %142 = fmul double %130, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x double], [2 x double]* %145, i64 0, i64 1
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x double], [2 x double]* %150, i64 0, i64 1
  %152 = load double, double* %151, align 8
  %153 = fsub double %147, %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x double], [2 x double]* %156, i64 0, i64 1
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x double], [2 x double]* %161, i64 0, i64 1
  %163 = load double, double* %162, align 8
  %164 = fsub double %158, %163
  %165 = fmul double %153, %164
  %166 = fadd double %142, %165
  %167 = call double @sqrt(double %166) #3
  %168 = fcmp olt double %119, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %263

; <label>:177:                                    ; preds = %118
  br i1 %168, label %178, label %245

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %370

; <label>:187:                                    ; preds = %178, %370
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x double], [2 x double]* %190, i64 0, i64 0
  %192 = load double, double* %191, align 16
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x double], [2 x double]* %195, i64 0, i64 0
  %197 = load double, double* %196, align 16
  %198 = fsub double %192, %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x double], [2 x double]* %201, i64 0, i64 0
  %203 = load double, double* %202, align 16
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x double], [2 x double]* %206, i64 0, i64 0
  %208 = load double, double* %207, align 16
  %209 = fsub double %203, %208
  %210 = fmul double %198, %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x double], [2 x double]* %213, i64 0, i64 1
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x double], [2 x double]* %218, i64 0, i64 1
  %220 = load double, double* %219, align 8
  %221 = fsub double %215, %220
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x double], [2 x double]* %224, i64 0, i64 1
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x double], [2 x double]* %229, i64 0, i64 1
  %231 = load double, double* %230, align 8
  %232 = fsub double %226, %231
  %233 = fmul double %221, %232
  %234 = fadd double %210, %233
  %235 = call double @sqrt(double %234) #3
  store double %235, double* %5, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %370

; <label>:244:                                    ; preds = %187
  br label %245

; <label>:245:                                    ; preds = %244, %177
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %105

; <label>:249:                                    ; preds = %105
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  br label %81

; <label>:253:                                    ; preds = %102
  %254 = load double, double* %5, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %254)
  ret void

; <label>:256:                                    ; preds = %21, %12
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %257, 2
  br label %21

; <label>:259:                                    ; preds = %90, %81
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %1, align 4
  %262 = icmp slt i32 %260, %261
  br label %90

; <label>:263:                                    ; preds = %118, %109
  %264 = load double, double* %5, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x double], [2 x double]* %267, i64 0, i64 0
  %269 = load double, double* %268, align 16
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x double], [2 x double]* %272, i64 0, i64 0
  %274 = load double, double* %273, align 16
  %275 = fsub double -0.000000e+00, %269
  %276 = fadd double %275, %274
  %277 = fsub double -0.000000e+00, %269
  %278 = fadd double %277, %274
  %279 = fsub double %269, %274
  %280 = fmul double %279, %274
  %281 = fsub double %269, %274
  %282 = fmul double %281, %274
  %283 = fsub double -0.000000e+00, %269
  %284 = fadd double %283, %274
  %285 = fsub double %269, %274
  %286 = fmul double %285, %274
  %287 = fsub double %269, %274
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x double], [2 x double]* %290, i64 0, i64 0
  %292 = load double, double* %291, align 16
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x double], [2 x double]* %295, i64 0, i64 0
  %297 = load double, double* %296, align 16
  %298 = fsub double %292, %297
  %299 = fmul double %298, %297
  %300 = fsub double -0.000000e+00, %292
  %301 = fadd double %300, %297
  %302 = fsub double %292, %297
  %303 = fmul double %302, %297
  %304 = fsub double %292, %297
  %305 = fmul double %304, %297
  %306 = fsub double -0.000000e+00, %292
  %307 = fadd double %306, %297
  %308 = fsub double %292, %297
  %309 = fsub double -0.000000e+00, %287
  %310 = fadd double %309, %308
  %311 = fsub double -0.000000e+00, %287
  %312 = fadd double %311, %308
  %313 = fsub double -0.000000e+00, %287
  %314 = fadd double %313, %308
  %315 = fmul double %287, %308
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x double], [2 x double]* %318, i64 0, i64 1
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x double], [2 x double]* %323, i64 0, i64 1
  %325 = load double, double* %324, align 8
  %326 = fsub double %320, %325
  %327 = fmul double %326, %325
  %328 = fsub double %320, %325
  %329 = fmul double %328, %325
  %330 = fsub double %320, %325
  %331 = fmul double %330, %325
  %332 = fsub double -0.000000e+00, %320
  %333 = fadd double %332, %325
  %334 = fsub double %320, %325
  %335 = fmul double %334, %325
  %336 = fsub double %320, %325
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x double], [2 x double]* %339, i64 0, i64 1
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x double], [2 x double]* %344, i64 0, i64 1
  %346 = load double, double* %345, align 8
  %347 = fsub double %341, %346
  %348 = fmul double %347, %346
  %349 = fsub double -0.000000e+00, %341
  %350 = fadd double %349, %346
  %351 = fsub double -0.000000e+00, %341
  %352 = fadd double %351, %346
  %353 = fsub double %341, %346
  %354 = fsub double %336, %353
  %355 = fmul double %354, %353
  %356 = fsub double %336, %353
  %357 = fmul double %356, %353
  %358 = fsub double -0.000000e+00, %336
  %359 = fadd double %358, %353
  %360 = fsub double -0.000000e+00, %336
  %361 = fadd double %360, %353
  %362 = fmul double %336, %353
  %363 = fsub double %315, %362
  %364 = fmul double %363, %362
  %365 = fsub double %315, %362
  %366 = fmul double %365, %362
  %367 = fadd double %315, %362
  %368 = call double @sqrt(double %367) #3
  %369 = fcmp olt double %264, %368
  br label %118

; <label>:370:                                    ; preds = %187, %178
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x double], [2 x double]* %373, i64 0, i64 0
  %375 = load double, double* %374, align 16
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x double], [2 x double]* %378, i64 0, i64 0
  %380 = load double, double* %379, align 16
  %381 = fsub double -0.000000e+00, %375
  %382 = fadd double %381, %380
  %383 = fsub double %375, %380
  %384 = fmul double %383, %380
  %385 = fsub double %375, %380
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x double], [2 x double]* %388, i64 0, i64 0
  %390 = load double, double* %389, align 16
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %392
  %394 = getelementptr inbounds [2 x double], [2 x double]* %393, i64 0, i64 0
  %395 = load double, double* %394, align 16
  %396 = fsub double -0.000000e+00, %390
  %397 = fadd double %396, %395
  %398 = fsub double %390, %395
  %399 = fmul double %398, %395
  %400 = fsub double -0.000000e+00, %390
  %401 = fadd double %400, %395
  %402 = fsub double -0.000000e+00, %390
  %403 = fadd double %402, %395
  %404 = fsub double -0.000000e+00, %390
  %405 = fadd double %404, %395
  %406 = fsub double %390, %395
  %407 = fsub double %385, %406
  %408 = fmul double %407, %406
  %409 = fsub double %385, %406
  %410 = fmul double %409, %406
  %411 = fsub double -0.000000e+00, %385
  %412 = fadd double %411, %406
  %413 = fsub double %385, %406
  %414 = fmul double %413, %406
  %415 = fsub double -0.000000e+00, %385
  %416 = fadd double %415, %406
  %417 = fmul double %385, %406
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %419
  %421 = getelementptr inbounds [2 x double], [2 x double]* %420, i64 0, i64 1
  %422 = load double, double* %421, align 8
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x double], [2 x double]* %425, i64 0, i64 1
  %427 = load double, double* %426, align 8
  %428 = fsub double -0.000000e+00, %422
  %429 = fadd double %428, %427
  %430 = fsub double -0.000000e+00, %422
  %431 = fadd double %430, %427
  %432 = fsub double %422, %427
  %433 = fmul double %432, %427
  %434 = fsub double %422, %427
  %435 = fmul double %434, %427
  %436 = fsub double %422, %427
  %437 = fmul double %436, %427
  %438 = fsub double %422, %427
  %439 = fmul double %438, %427
  %440 = fsub double -0.000000e+00, %422
  %441 = fadd double %440, %427
  %442 = fsub double %422, %427
  %443 = fmul double %442, %427
  %444 = fsub double %422, %427
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %446
  %448 = getelementptr inbounds [2 x double], [2 x double]* %447, i64 0, i64 1
  %449 = load double, double* %448, align 8
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %451
  %453 = getelementptr inbounds [2 x double], [2 x double]* %452, i64 0, i64 1
  %454 = load double, double* %453, align 8
  %455 = fsub double -0.000000e+00, %449
  %456 = fadd double %455, %454
  %457 = fsub double -0.000000e+00, %449
  %458 = fadd double %457, %454
  %459 = fsub double %449, %454
  %460 = fsub double %444, %459
  %461 = fmul double %460, %459
  %462 = fsub double %444, %459
  %463 = fmul double %462, %459
  %464 = fmul double %444, %459
  %465 = fsub double -0.000000e+00, %417
  %466 = fadd double %465, %464
  %467 = fadd double %417, %464
  %468 = call double @sqrt(double %467) #3
  store double %468, double* %5, align 8
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
