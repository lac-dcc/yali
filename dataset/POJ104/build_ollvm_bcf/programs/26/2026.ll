; ModuleID = 'source-C-CXX/26/2026.c'
source_filename = "source-C-CXX/26/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x [3 x double]], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %379

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %105, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %390

; <label>:38:                                     ; preds = %29, %390
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %390

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %106

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %81, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %394

; <label>:61:                                     ; preds = %52, %394
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %62, 3
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %394

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %84

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %52

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %397

; <label>:94:                                     ; preds = %85, %397
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %397

; <label>:105:                                    ; preds = %94
  br label %29

; <label>:106:                                    ; preds = %50
  store i32 0, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %377, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %412

; <label>:116:                                    ; preds = %107, %412
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %412

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %378

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i64 0, i64 1
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x double], [3 x double]* %137, i64 0, i64 1
  %139 = load double, double* %138, align 8
  %140 = fmul double %134, %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x double], [3 x double]* %143, i64 0, i64 0
  %145 = load double, double* %144, align 8
  %146 = fmul double 4.000000e+00, %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x double], [3 x double]* %149, i64 0, i64 2
  %151 = load double, double* %150, align 8
  %152 = fmul double %146, %151
  %153 = fsub double %140, %152
  %154 = fcmp oge double %153, 0.000000e+00
  br i1 %154, label %155, label %281

; <label>:155:                                    ; preds = %129
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 1
  %171 = load double, double* %170, align 8
  %172 = fmul double %166, %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 0
  %177 = load double, double* %176, align 8
  %178 = fmul double 4.000000e+00, %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 0, i64 2
  %183 = load double, double* %182, align 8
  %184 = fmul double %178, %183
  %185 = fsub double %172, %184
  %186 = call double @sqrt(double %185) #3
  %187 = fadd double %161, %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 0
  %192 = load double, double* %191, align 8
  %193 = fmul double 2.000000e+00, %192
  %194 = fdiv double %187, %193
  store double %194, double* %15, align 8
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 1
  %199 = load double, double* %198, align 8
  %200 = fsub double -0.000000e+00, %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x double], [3 x double]* %203, i64 0, i64 1
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 0, i64 1
  %210 = load double, double* %209, align 8
  %211 = fmul double %205, %210
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 0, i64 0
  %216 = load double, double* %215, align 8
  %217 = fmul double 4.000000e+00, %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 2
  %222 = load double, double* %221, align 8
  %223 = fmul double %217, %222
  %224 = fsub double %211, %223
  %225 = call double @sqrt(double %224) #3
  %226 = fsub double %200, %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x double], [3 x double]* %229, i64 0, i64 0
  %231 = load double, double* %230, align 8
  %232 = fmul double 2.000000e+00, %231
  %233 = fdiv double %226, %232
  store double %233, double* %16, align 8
  %234 = load double, double* %15, align 8
  %235 = load double, double* %16, align 8
  %236 = fcmp une double %234, %235
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %155
  %238 = load double, double* %15, align 8
  %239 = load double, double* %16, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %238, double %239)
  br label %262

; <label>:241:                                    ; preds = %155
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %416

; <label>:250:                                    ; preds = %241, %416
  %251 = load double, double* %15, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %251)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %416

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %261, %237
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %419

; <label>:271:                                    ; preds = %262, %419
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %419

; <label>:280:                                    ; preds = %271
  br label %356

; <label>:281:                                    ; preds = %129
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %420

; <label>:290:                                    ; preds = %281, %420
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x double], [3 x double]* %293, i64 0, i64 1
  %295 = load double, double* %294, align 8
  %296 = fsub double -0.000000e+00, %295
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x double], [3 x double]* %299, i64 0, i64 0
  %301 = load double, double* %300, align 8
  %302 = fmul double 2.000000e+00, %301
  %303 = fdiv double %296, %302
  store double %303, double* %17, align 8
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 0
  %308 = load double, double* %307, align 8
  %309 = fmul double 4.000000e+00, %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x double], [3 x double]* %312, i64 0, i64 2
  %314 = load double, double* %313, align 8
  %315 = fmul double %309, %314
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x double], [3 x double]* %318, i64 0, i64 1
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x double], [3 x double]* %323, i64 0, i64 1
  %325 = load double, double* %324, align 8
  %326 = fmul double %320, %325
  %327 = fsub double %315, %326
  %328 = call double @sqrt(double %327) #3
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x double], [3 x double]* %331, i64 0, i64 0
  %333 = load double, double* %332, align 8
  %334 = fmul double 2.000000e+00, %333
  %335 = fdiv double %328, %334
  store double %335, double* %18, align 8
  %336 = load double, double* %17, align 8
  %337 = fcmp oeq double %336, 0.000000e+00
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %420

; <label>:346:                                    ; preds = %290
  br i1 %337, label %347, label %350

; <label>:347:                                    ; preds = %346
  %348 = load double, double* %17, align 8
  %349 = fsub double -0.000000e+00, %348
  store double %349, double* %17, align 8
  br label %350

; <label>:350:                                    ; preds = %347, %346
  %351 = load double, double* %17, align 8
  %352 = load double, double* %18, align 8
  %353 = load double, double* %17, align 8
  %354 = load double, double* %18, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %351, double %352, double %353, double %354)
  br label %356

; <label>:356:                                    ; preds = %350, %280
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %552

; <label>:366:                                    ; preds = %357, %552
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %12, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %552

; <label>:377:                                    ; preds = %366
  br label %107

; <label>:378:                                    ; preds = %128
  ret i32 0

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca [50 x [3 x double]], align 16
  %385 = alloca double, align 8
  %386 = alloca double, align 8
  %387 = alloca double, align 8
  %388 = alloca double, align 8
  store i32 0, i32* %380, align 4
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %381)
  store i32 0, i32* %382, align 4
  br label %9

; <label>:390:                                    ; preds = %38, %29
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %11, align 4
  %393 = icmp slt i32 %391, %392
  br label %38

; <label>:394:                                    ; preds = %61, %52
  %395 = load i32, i32* %13, align 4
  %396 = icmp slt i32 %395, 3
  br label %61

; <label>:397:                                    ; preds = %94, %85
  %398 = load i32, i32* %12, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %398
  %401 = add i32 %400, 1
  %402 = sub i32 0, %398
  %403 = add i32 %402, 1
  %404 = sub i32 0, %398
  %405 = add i32 %404, 1
  %406 = sub i32 0, %398
  %407 = add i32 %406, 1
  %408 = shl i32 %398, 1
  %409 = sub i32 0, %398
  %410 = add i32 %409, 1
  %411 = add nsw i32 %398, 1
  store i32 %411, i32* %12, align 4
  br label %94

; <label>:412:                                    ; preds = %116, %107
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp slt i32 %413, %414
  br label %116

; <label>:416:                                    ; preds = %250, %241
  %417 = load double, double* %15, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %417)
  br label %250

; <label>:419:                                    ; preds = %271, %262
  br label %271

; <label>:420:                                    ; preds = %290, %281
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x double], [3 x double]* %423, i64 0, i64 1
  %425 = load double, double* %424, align 8
  %426 = fsub double -0.000000e+00, %425
  %427 = fmul double %426, %425
  %428 = fsub double -0.000000e+00, %425
  %429 = fmul double %428, %425
  %430 = fsub double -0.000000e+00, -0.000000e+00
  %431 = fadd double %430, %425
  %432 = fsub double -0.000000e+00, -0.000000e+00
  %433 = fadd double %432, %425
  %434 = fsub double -0.000000e+00, %425
  %435 = fmul double %434, %425
  %436 = fsub double -0.000000e+00, %425
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x double], [3 x double]* %439, i64 0, i64 0
  %441 = load double, double* %440, align 8
  %442 = fsub double -0.000000e+00, 2.000000e+00
  %443 = fadd double %442, %441
  %444 = fsub double 2.000000e+00, %441
  %445 = fmul double %444, %441
  %446 = fsub double 2.000000e+00, %441
  %447 = fmul double %446, %441
  %448 = fsub double -0.000000e+00, 2.000000e+00
  %449 = fadd double %448, %441
  %450 = fsub double -0.000000e+00, 2.000000e+00
  %451 = fadd double %450, %441
  %452 = fsub double -0.000000e+00, 2.000000e+00
  %453 = fadd double %452, %441
  %454 = fmul double 2.000000e+00, %441
  %455 = fsub double -0.000000e+00, %436
  %456 = fadd double %455, %454
  %457 = fsub double %436, %454
  %458 = fmul double %457, %454
  %459 = fsub double -0.000000e+00, %436
  %460 = fadd double %459, %454
  %461 = fdiv double %436, %454
  store double %461, double* %17, align 8
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %463
  %465 = getelementptr inbounds [3 x double], [3 x double]* %464, i64 0, i64 0
  %466 = load double, double* %465, align 8
  %467 = fsub double -0.000000e+00, 4.000000e+00
  %468 = fadd double %467, %466
  %469 = fsub double 4.000000e+00, %466
  %470 = fmul double %469, %466
  %471 = fsub double 4.000000e+00, %466
  %472 = fmul double %471, %466
  %473 = fsub double 4.000000e+00, %466
  %474 = fmul double %473, %466
  %475 = fsub double 4.000000e+00, %466
  %476 = fmul double %475, %466
  %477 = fsub double -0.000000e+00, 4.000000e+00
  %478 = fadd double %477, %466
  %479 = fsub double -0.000000e+00, 4.000000e+00
  %480 = fadd double %479, %466
  %481 = fsub double -0.000000e+00, 4.000000e+00
  %482 = fadd double %481, %466
  %483 = fsub double 4.000000e+00, %466
  %484 = fmul double %483, %466
  %485 = fmul double 4.000000e+00, %466
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 0, i64 2
  %490 = load double, double* %489, align 8
  %491 = fsub double %485, %490
  %492 = fmul double %491, %490
  %493 = fsub double %485, %490
  %494 = fmul double %493, %490
  %495 = fsub double %485, %490
  %496 = fmul double %495, %490
  %497 = fmul double %485, %490
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %499
  %501 = getelementptr inbounds [3 x double], [3 x double]* %500, i64 0, i64 1
  %502 = load double, double* %501, align 8
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %504
  %506 = getelementptr inbounds [3 x double], [3 x double]* %505, i64 0, i64 1
  %507 = load double, double* %506, align 8
  %508 = fsub double %502, %507
  %509 = fmul double %508, %507
  %510 = fsub double -0.000000e+00, %502
  %511 = fadd double %510, %507
  %512 = fsub double -0.000000e+00, %502
  %513 = fadd double %512, %507
  %514 = fsub double -0.000000e+00, %502
  %515 = fadd double %514, %507
  %516 = fmul double %502, %507
  %517 = fsub double -0.000000e+00, %497
  %518 = fadd double %517, %516
  %519 = fsub double -0.000000e+00, %497
  %520 = fadd double %519, %516
  %521 = fsub double -0.000000e+00, %497
  %522 = fadd double %521, %516
  %523 = fsub double -0.000000e+00, %497
  %524 = fadd double %523, %516
  %525 = fsub double %497, %516
  %526 = fmul double %525, %516
  %527 = fsub double %497, %516
  %528 = fmul double %527, %516
  %529 = fsub double %497, %516
  %530 = call double @sqrt(double %529) #3
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %14, i64 0, i64 %532
  %534 = getelementptr inbounds [3 x double], [3 x double]* %533, i64 0, i64 0
  %535 = load double, double* %534, align 8
  %536 = fsub double 2.000000e+00, %535
  %537 = fmul double %536, %535
  %538 = fsub double 2.000000e+00, %535
  %539 = fmul double %538, %535
  %540 = fsub double 2.000000e+00, %535
  %541 = fmul double %540, %535
  %542 = fmul double 2.000000e+00, %535
  %543 = fsub double -0.000000e+00, %530
  %544 = fadd double %543, %542
  %545 = fsub double -0.000000e+00, %530
  %546 = fadd double %545, %542
  %547 = fsub double %530, %542
  %548 = fmul double %547, %542
  %549 = fdiv double %530, %542
  store double %549, double* %18, align 8
  %550 = load double, double* %17, align 8
  %551 = fcmp oeq double %550, 0.000000e+00
  br label %290

; <label>:552:                                    ; preds = %366, %357
  %553 = load i32, i32* %12, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 0, %553
  %556 = add i32 %555, 1
  %557 = add nsw i32 %553, 1
  store i32 %557, i32* %12, align 4
  br label %366
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
