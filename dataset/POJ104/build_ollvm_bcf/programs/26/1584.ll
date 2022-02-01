; ModuleID = 'source-C-CXX/26/1584.c'
source_filename = "source-C-CXX/26/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10000 x double], align 16
  %8 = alloca [10000 x double], align 16
  %9 = alloca [10000 x double], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %285

; <label>:24:                                     ; preds = %15, %285
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %30, double* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %285

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %283, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %284

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %296

; <label>:61:                                     ; preds = %52, %296
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double %65, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double %75, %79
  %81 = fsub double %70, %80
  %82 = fcmp ogt double %81, 0.000000e+00
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %296

; <label>:91:                                     ; preds = %61
  br i1 %82, label %92, label %162

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double %101, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double %111, %115
  %117 = fsub double %106, %116
  %118 = call double @sqrt(double %117) #3
  %119 = fadd double %97, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %119, %124
  store double %125, double* %3, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fmul double %134, %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double 4.000000e+00, %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fmul double %144, %148
  %150 = fsub double %139, %149
  %151 = call double @sqrt(double %150) #3
  %152 = fsub double %130, %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double 2.000000e+00, %156
  %158 = fdiv double %152, %157
  store double %158, double* %4, align 8
  %159 = load double, double* %3, align 8
  %160 = load double, double* %4, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %159, double %160)
  br label %244

; <label>:162:                                    ; preds = %91
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fmul double %166, %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fmul double 4.000000e+00, %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double %176, %180
  %182 = fsub double %171, %181
  %183 = fcmp oeq double %182, 0.000000e+00
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fsub double -0.000000e+00, %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double 2.000000e+00, %193
  %195 = fdiv double %189, %194
  store double %195, double* %3, align 8
  %196 = load double, double* %3, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %196)
  br label %243

; <label>:198:                                    ; preds = %162
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double -0.000000e+00, %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = fdiv double %203, %208
  store double %209, double* %5, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fsub double -0.000000e+00, %213
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double %214, %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fmul double 4.000000e+00, %223
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fmul double %224, %228
  %230 = fadd double %219, %229
  %231 = call double @sqrt(double %230) #3
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fmul double 2.000000e+00, %235
  %237 = fdiv double %231, %236
  store double %237, double* %6, align 8
  %238 = load double, double* %5, align 8
  %239 = load double, double* %6, align 8
  %240 = load double, double* %5, align 8
  %241 = load double, double* %6, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %238, double %239, double %240, double %241)
  br label %243

; <label>:243:                                    ; preds = %198, %184
  br label %244

; <label>:244:                                    ; preds = %243, %92
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %356

; <label>:253:                                    ; preds = %244, %356
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %356

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %357

; <label>:272:                                    ; preds = %263, %357
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %2, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %357

; <label>:283:                                    ; preds = %272
  br label %48

; <label>:284:                                    ; preds = %48
  ret void

; <label>:285:                                    ; preds = %24, %15
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %287
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %290
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %293
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %288, double* %291, double* %294)
  br label %24

; <label>:296:                                    ; preds = %61, %52
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fsub double %300, %304
  %306 = fmul double %305, %304
  %307 = fsub double %300, %304
  %308 = fmul double %307, %304
  %309 = fsub double -0.000000e+00, %300
  %310 = fadd double %309, %304
  %311 = fsub double %300, %304
  %312 = fmul double %311, %304
  %313 = fsub double -0.000000e+00, %300
  %314 = fadd double %313, %304
  %315 = fsub double %300, %304
  %316 = fmul double %315, %304
  %317 = fsub double -0.000000e+00, %300
  %318 = fadd double %317, %304
  %319 = fmul double %300, %304
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fsub double -0.000000e+00, 4.000000e+00
  %325 = fadd double %324, %323
  %326 = fsub double -0.000000e+00, 4.000000e+00
  %327 = fadd double %326, %323
  %328 = fmul double 4.000000e+00, %323
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fsub double -0.000000e+00, %328
  %334 = fadd double %333, %332
  %335 = fsub double -0.000000e+00, %328
  %336 = fadd double %335, %332
  %337 = fsub double %328, %332
  %338 = fmul double %337, %332
  %339 = fsub double %328, %332
  %340 = fmul double %339, %332
  %341 = fsub double -0.000000e+00, %328
  %342 = fadd double %341, %332
  %343 = fsub double %328, %332
  %344 = fmul double %343, %332
  %345 = fsub double %328, %332
  %346 = fmul double %345, %332
  %347 = fmul double %328, %332
  %348 = fsub double -0.000000e+00, %319
  %349 = fadd double %348, %347
  %350 = fsub double %319, %347
  %351 = fmul double %350, %347
  %352 = fsub double -0.000000e+00, %319
  %353 = fadd double %352, %347
  %354 = fsub double %319, %347
  %355 = fcmp ogt double %354, 0.000000e+00
  br label %61

; <label>:356:                                    ; preds = %253, %244
  br label %253

; <label>:357:                                    ; preds = %272, %263
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %358, 1
  store i32 %363, i32* %2, align 4
  br label %272
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
