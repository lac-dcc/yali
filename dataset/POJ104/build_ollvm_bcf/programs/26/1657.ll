; ModuleID = 'source-C-CXX/26/1657.c'
source_filename = "source-C-CXX/26/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %2
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27, double* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %369, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %372

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fdiv double %45, %49
  %51 = fsub double -0.000000e+00, %50
  store double %51, double* %14, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %55, %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double %65, %69
  %71 = fsub double %60, %70
  %72 = call double @sqrt(double %71) #3
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %72, %77
  store double %78, double* %15, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %84, label %219

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double %88, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double %98, %102
  %104 = fsub double %93, %103
  %105 = fcmp ogt double %104, 0.000000e+00
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %84
  %107 = load double, double* %14, align 8
  %108 = load double, double* %15, align 8
  %109 = fadd double %107, %108
  store double %109, double* %12, align 8
  %110 = load double, double* %14, align 8
  %111 = load double, double* %15, align 8
  %112 = fsub double %110, %111
  store double %112, double* %13, align 8
  %113 = load double, double* %12, align 8
  %114 = load double, double* %13, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %113, double %114)
  br label %116

; <label>:116:                                    ; preds = %106, %84
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double %120, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double %130, %134
  %136 = fsub double %125, %135
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %138, label %190

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %391

; <label>:147:                                    ; preds = %138, %391
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double %162, %166
  %168 = fadd double %157, %167
  %169 = call double @sqrt(double %168) #3
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double 2.000000e+00, %173
  %175 = fdiv double %169, %174
  store double %175, double* %11, align 8
  %176 = load double, double* %14, align 8
  %177 = load double, double* %11, align 8
  %178 = load double, double* %14, align 8
  %179 = load double, double* %11, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %176, double %177, double %178, double %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %391

; <label>:189:                                    ; preds = %147
  br label %190

; <label>:190:                                    ; preds = %189, %116
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double %194, %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double 4.000000e+00, %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fmul double %204, %208
  %210 = fsub double %199, %209
  %211 = fcmp oeq double %210, 0.000000e+00
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %190
  %213 = load double, double* %14, align 8
  store double %213, double* %12, align 8
  %214 = load double, double* %14, align 8
  store double %214, double* %13, align 8
  %215 = load double, double* %14, align 8
  %216 = load double, double* %14, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %215, double %216)
  br label %218

; <label>:218:                                    ; preds = %212, %190
  br label %219

; <label>:219:                                    ; preds = %218, %40
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %489

; <label>:228:                                    ; preds = %219, %489
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp oeq double %232, 0.000000e+00
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %489

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %368

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %495

; <label>:252:                                    ; preds = %243, %495
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double %256, %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fmul double 4.000000e+00, %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fmul double %266, %270
  %272 = fsub double %261, %271
  %273 = fcmp ogt double %272, 0.000000e+00
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %495

; <label>:282:                                    ; preds = %252
  br i1 %273, label %283, label %290

; <label>:283:                                    ; preds = %282
  %284 = load double, double* %15, align 8
  store double %284, double* %12, align 8
  %285 = load double, double* %15, align 8
  %286 = fsub double -0.000000e+00, %285
  store double %286, double* %13, align 8
  %287 = load double, double* %12, align 8
  %288 = load double, double* %13, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %287, double %288)
  br label %290

; <label>:290:                                    ; preds = %283, %282
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fmul double %294, %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fmul double 4.000000e+00, %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fmul double %304, %308
  %310 = fsub double %299, %309
  %311 = fcmp olt double %310, 0.000000e+00
  br i1 %311, label %312, label %351

; <label>:312:                                    ; preds = %290
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %551

; <label>:321:                                    ; preds = %312, %551
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fmul double 4.000000e+00, %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fmul double %326, %330
  %332 = call double @sqrt(double %331) #3
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fmul double 2.000000e+00, %336
  %338 = fdiv double %332, %337
  store double %338, double* %11, align 8
  %339 = load double, double* %11, align 8
  %340 = load double, double* %11, align 8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), double %339, double %340)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %551

; <label>:350:                                    ; preds = %321
  br label %351

; <label>:351:                                    ; preds = %350, %290
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fmul double -4.000000e+00, %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fmul double %356, %360
  %362 = fcmp oeq double %361, 0.000000e+00
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %351
  %364 = load double, double* %14, align 8
  store double %364, double* %12, align 8
  %365 = load double, double* %14, align 8
  store double %365, double* %13, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %363, %351
  br label %368

; <label>:368:                                    ; preds = %367, %242
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  br label %36

; <label>:372:                                    ; preds = %36
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %620

; <label>:381:                                    ; preds = %372, %620
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %620

; <label>:390:                                    ; preds = %381
  ret i32 0

; <label>:391:                                    ; preds = %147, %138
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fsub double -0.000000e+00, %395
  %397 = fmul double %396, %395
  %398 = fsub double -0.000000e+00, %395
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = fsub double -0.000000e+00, %398
  %404 = fadd double %403, %402
  %405 = fsub double %398, %402
  %406 = fmul double %405, %402
  %407 = fsub double -0.000000e+00, %398
  %408 = fadd double %407, %402
  %409 = fsub double %398, %402
  %410 = fmul double %409, %402
  %411 = fsub double %398, %402
  %412 = fmul double %411, %402
  %413 = fsub double -0.000000e+00, %398
  %414 = fadd double %413, %402
  %415 = fsub double %398, %402
  %416 = fmul double %415, %402
  %417 = fmul double %398, %402
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = fsub double 4.000000e+00, %421
  %423 = fmul double %422, %421
  %424 = fsub double -0.000000e+00, 4.000000e+00
  %425 = fadd double %424, %421
  %426 = fsub double -0.000000e+00, 4.000000e+00
  %427 = fadd double %426, %421
  %428 = fsub double 4.000000e+00, %421
  %429 = fmul double %428, %421
  %430 = fsub double -0.000000e+00, 4.000000e+00
  %431 = fadd double %430, %421
  %432 = fsub double 4.000000e+00, %421
  %433 = fmul double %432, %421
  %434 = fsub double -0.000000e+00, 4.000000e+00
  %435 = fadd double %434, %421
  %436 = fsub double 4.000000e+00, %421
  %437 = fmul double %436, %421
  %438 = fmul double 4.000000e+00, %421
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fsub double -0.000000e+00, %438
  %444 = fadd double %443, %442
  %445 = fsub double %438, %442
  %446 = fmul double %445, %442
  %447 = fsub double -0.000000e+00, %438
  %448 = fadd double %447, %442
  %449 = fsub double %438, %442
  %450 = fmul double %449, %442
  %451 = fsub double %438, %442
  %452 = fmul double %451, %442
  %453 = fsub double %438, %442
  %454 = fmul double %453, %442
  %455 = fmul double %438, %442
  %456 = fsub double %417, %455
  %457 = fmul double %456, %455
  %458 = fsub double %417, %455
  %459 = fmul double %458, %455
  %460 = fsub double -0.000000e+00, %417
  %461 = fadd double %460, %455
  %462 = fsub double -0.000000e+00, %417
  %463 = fadd double %462, %455
  %464 = fsub double %417, %455
  %465 = fmul double %464, %455
  %466 = fadd double %417, %455
  %467 = call double @sqrt(double %466) #3
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %469
  %471 = load double, double* %470, align 8
  %472 = fsub double 2.000000e+00, %471
  %473 = fmul double %472, %471
  %474 = fsub double 2.000000e+00, %471
  %475 = fmul double %474, %471
  %476 = fsub double 2.000000e+00, %471
  %477 = fmul double %476, %471
  %478 = fsub double 2.000000e+00, %471
  %479 = fmul double %478, %471
  %480 = fsub double -0.000000e+00, 2.000000e+00
  %481 = fadd double %480, %471
  %482 = fmul double 2.000000e+00, %471
  %483 = fdiv double %467, %482
  store double %483, double* %11, align 8
  %484 = load double, double* %14, align 8
  %485 = load double, double* %11, align 8
  %486 = load double, double* %14, align 8
  %487 = load double, double* %11, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %484, double %485, double %486, double %487)
  br label %147

; <label>:489:                                    ; preds = %228, %219
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = fcmp oeq double %493, 0.000000e+00
  br label %228

; <label>:495:                                    ; preds = %252, %243
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = fsub double %499, %503
  %505 = fmul double %504, %503
  %506 = fsub double -0.000000e+00, %499
  %507 = fadd double %506, %503
  %508 = fmul double %499, %503
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = fsub double -0.000000e+00, 4.000000e+00
  %514 = fadd double %513, %512
  %515 = fsub double -0.000000e+00, 4.000000e+00
  %516 = fadd double %515, %512
  %517 = fsub double -0.000000e+00, 4.000000e+00
  %518 = fadd double %517, %512
  %519 = fsub double 4.000000e+00, %512
  %520 = fmul double %519, %512
  %521 = fsub double 4.000000e+00, %512
  %522 = fmul double %521, %512
  %523 = fmul double 4.000000e+00, %512
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = fsub double -0.000000e+00, %523
  %529 = fadd double %528, %527
  %530 = fsub double %523, %527
  %531 = fmul double %530, %527
  %532 = fsub double -0.000000e+00, %523
  %533 = fadd double %532, %527
  %534 = fsub double -0.000000e+00, %523
  %535 = fadd double %534, %527
  %536 = fsub double %523, %527
  %537 = fmul double %536, %527
  %538 = fsub double -0.000000e+00, %523
  %539 = fadd double %538, %527
  %540 = fmul double %523, %527
  %541 = fsub double %508, %540
  %542 = fmul double %541, %540
  %543 = fsub double -0.000000e+00, %508
  %544 = fadd double %543, %540
  %545 = fsub double %508, %540
  %546 = fmul double %545, %540
  %547 = fsub double %508, %540
  %548 = fmul double %547, %540
  %549 = fsub double %508, %540
  %550 = fcmp ogt double %549, 0.000000e+00
  br label %252

; <label>:551:                                    ; preds = %321, %312
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %553
  %555 = load double, double* %554, align 8
  %556 = fsub double 4.000000e+00, %555
  %557 = fmul double %556, %555
  %558 = fsub double -0.000000e+00, 4.000000e+00
  %559 = fadd double %558, %555
  %560 = fsub double 4.000000e+00, %555
  %561 = fmul double %560, %555
  %562 = fsub double 4.000000e+00, %555
  %563 = fmul double %562, %555
  %564 = fmul double 4.000000e+00, %555
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %566
  %568 = load double, double* %567, align 8
  %569 = fsub double -0.000000e+00, %564
  %570 = fadd double %569, %568
  %571 = fsub double %564, %568
  %572 = fmul double %571, %568
  %573 = fsub double %564, %568
  %574 = fmul double %573, %568
  %575 = fsub double %564, %568
  %576 = fmul double %575, %568
  %577 = fsub double %564, %568
  %578 = fmul double %577, %568
  %579 = fsub double %564, %568
  %580 = fmul double %579, %568
  %581 = fsub double -0.000000e+00, %564
  %582 = fadd double %581, %568
  %583 = fmul double %564, %568
  %584 = call double @sqrt(double %583) #3
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = fsub double 2.000000e+00, %588
  %590 = fmul double %589, %588
  %591 = fsub double -0.000000e+00, 2.000000e+00
  %592 = fadd double %591, %588
  %593 = fsub double 2.000000e+00, %588
  %594 = fmul double %593, %588
  %595 = fsub double -0.000000e+00, 2.000000e+00
  %596 = fadd double %595, %588
  %597 = fsub double 2.000000e+00, %588
  %598 = fmul double %597, %588
  %599 = fsub double 2.000000e+00, %588
  %600 = fmul double %599, %588
  %601 = fsub double -0.000000e+00, 2.000000e+00
  %602 = fadd double %601, %588
  %603 = fsub double 2.000000e+00, %588
  %604 = fmul double %603, %588
  %605 = fsub double -0.000000e+00, 2.000000e+00
  %606 = fadd double %605, %588
  %607 = fmul double 2.000000e+00, %588
  %608 = fsub double %584, %607
  %609 = fmul double %608, %607
  %610 = fsub double -0.000000e+00, %584
  %611 = fadd double %610, %607
  %612 = fsub double -0.000000e+00, %584
  %613 = fadd double %612, %607
  %614 = fsub double -0.000000e+00, %584
  %615 = fadd double %614, %607
  %616 = fdiv double %584, %607
  store double %616, double* %11, align 8
  %617 = load double, double* %11, align 8
  %618 = load double, double* %11, align 8
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), double %617, double %618)
  br label %321

; <label>:620:                                    ; preds = %381, %372
  br label %381
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
