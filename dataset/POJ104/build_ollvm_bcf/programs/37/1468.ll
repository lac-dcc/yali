; ModuleID = 'source-C-CXX/37/1468.c'
source_filename = "source-C-CXX/37/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  %22 = bitcast [1000 x double]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 8000, i32 16, i1 false)
  %23 = bitcast [100 x double]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 800, i32 16, i1 false)
  %24 = bitcast [100 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 800, i32 16, i1 false)
  %25 = bitcast [100 x double]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 800, i32 16, i1 false)
  %26 = bitcast [100 x double]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %251

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %249, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %270

; <label>:46:                                     ; preds = %37, %270
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %270

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %250

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  store i32 0, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %121, %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %274

; <label>:73:                                     ; preds = %64, %274
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %274

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %124

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %281

; <label>:98:                                     ; preds = %89, %281
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %101)
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fadd double %110, %106
  store double %111, double* %109, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %281

; <label>:120:                                    ; preds = %98
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  br label %64

; <label>:124:                                    ; preds = %88
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %128, %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %136
  store double %134, double* %137, align 8
  store i32 0, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %188, %124
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %301

; <label>:147:                                    ; preds = %138, %301
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %301

; <label>:162:                                    ; preds = %147
  br i1 %153, label %163, label %191

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fsub double %167, %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fsub double %176, %180
  %182 = fmul double %172, %181
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fadd double %186, %182
  store double %187, double* %185, align 8
  br label %188

; <label>:188:                                    ; preds = %163
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %138

; <label>:191:                                    ; preds = %162
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %308

; <label>:200:                                    ; preds = %191, %308
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %204, %209
  %211 = call double @sqrt(double %210) #4
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %308

; <label>:228:                                    ; preds = %200
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %334

; <label>:238:                                    ; preds = %229, %334
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %334

; <label>:249:                                    ; preds = %238
  br label %37

; <label>:250:                                    ; preds = %58
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca [100 x i32], align 16
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca [1000 x double], align 16
  %259 = alloca [100 x double], align 16
  %260 = alloca [100 x double], align 16
  %261 = alloca [100 x double], align 16
  %262 = alloca [100 x double], align 16
  store i32 0, i32* %252, align 4
  %263 = bitcast [100 x i32]* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 400, i32 16, i1 false)
  %264 = bitcast [1000 x double]* %258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 8000, i32 16, i1 false)
  %265 = bitcast [100 x double]* %259 to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 800, i32 16, i1 false)
  %266 = bitcast [100 x double]* %260 to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 800, i32 16, i1 false)
  %267 = bitcast [100 x double]* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 800, i32 16, i1 false)
  %268 = bitcast [100 x double]* %262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 800, i32 16, i1 false)
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  store i32 0, i32* %257, align 4
  br label %9

; <label>:270:                                    ; preds = %46, %37
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp slt i32 %271, %272
  br label %46

; <label>:274:                                    ; preds = %73, %64
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %275, %279
  br label %73

; <label>:281:                                    ; preds = %98, %89
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %283
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %284)
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fsub double %293, %289
  %295 = fmul double %294, %289
  %296 = fsub double %293, %289
  %297 = fmul double %296, %289
  %298 = fsub double %293, %289
  %299 = fmul double %298, %289
  %300 = fadd double %293, %289
  store double %300, double* %292, align 8
  br label %98

; <label>:301:                                    ; preds = %147, %138
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %302, %306
  br label %147

; <label>:308:                                    ; preds = %200, %191
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = fsub double -0.000000e+00, %312
  %319 = fadd double %318, %317
  %320 = fsub double %312, %317
  %321 = fmul double %320, %317
  %322 = fsub double -0.000000e+00, %312
  %323 = fadd double %322, %317
  %324 = fdiv double %312, %317
  %325 = call double @sqrt(double %324) #4
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %327
  store double %325, double* %328, align 8
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %332)
  br label %200

; <label>:334:                                    ; preds = %238, %229
  %335 = load i32, i32* %15, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = sub i32 %335, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %335, 1
  %342 = sub i32 0, %335
  %343 = add i32 %342, 1
  %344 = add nsw i32 %335, 1
  store i32 %344, i32* %15, align 4
  br label %238
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
