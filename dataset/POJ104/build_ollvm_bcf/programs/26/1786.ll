; ModuleID = 'source-C-CXX/26/1786.c'
source_filename = "source-C-CXX/26/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %220

; <label>:25:                                     ; preds = %16, %220
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31, double* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %220

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %198, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %201

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = fsub double %62, %72
  store double %73, double* %8, align 8
  %74 = load double, double* %8, align 8
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %126

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %231

; <label>:85:                                     ; preds = %76, %231
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %8, align 8
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %90, %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %93, %98
  store double %99, double* %6, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load double, double* %8, align 8
  %106 = call double @sqrt(double %105) #3
  %107 = fsub double %104, %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %107, %112
  store double %113, double* %7, align 8
  %114 = load double, double* %6, align 8
  %115 = load double, double* %7, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %114, double %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %231

; <label>:125:                                    ; preds = %85
  br label %197

; <label>:126:                                    ; preds = %53
  %127 = load double, double* %8, align 8
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %129, label %160

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %329

; <label>:138:                                    ; preds = %129, %329
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fdiv double %143, %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %149)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %329

; <label>:159:                                    ; preds = %138
  br label %196

; <label>:160:                                    ; preds = %126
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %165, %170
  store double %171, double* %6, align 8
  %172 = load double, double* %8, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = call double @sqrt(double %173) #3
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %174, %179
  store double %180, double* %7, align 8
  %181 = load double, double* %7, align 8
  %182 = fcmp olt double %181, 0.000000e+00
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %160
  %184 = load double, double* %7, align 8
  %185 = fsub double -0.000000e+00, %184
  store double %185, double* %7, align 8
  br label %186

; <label>:186:                                    ; preds = %183, %160
  %187 = load double, double* %6, align 8
  %188 = fcmp oeq double %187, 0.000000e+00
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  store double 0.000000e+00, double* %6, align 8
  br label %190

; <label>:190:                                    ; preds = %189, %186
  %191 = load double, double* %6, align 8
  %192 = load double, double* %7, align 8
  %193 = load double, double* %6, align 8
  %194 = load double, double* %7, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %191, double %192, double %193, double %194)
  br label %196

; <label>:196:                                    ; preds = %190, %159
  br label %197

; <label>:197:                                    ; preds = %196, %125
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  br label %49

; <label>:201:                                    ; preds = %49
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %364

; <label>:210:                                    ; preds = %201, %364
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %364

; <label>:219:                                    ; preds = %210
  ret i32 0

; <label>:220:                                    ; preds = %25, %16
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %228
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %223, double* %226, double* %229)
  br label %25

; <label>:231:                                    ; preds = %85, %76
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fsub double -0.000000e+00, %235
  %237 = fmul double %236, %235
  %238 = fsub double -0.000000e+00, %235
  %239 = fmul double %238, %235
  %240 = fsub double -0.000000e+00, -0.000000e+00
  %241 = fadd double %240, %235
  %242 = fsub double -0.000000e+00, %235
  %243 = fmul double %242, %235
  %244 = fsub double -0.000000e+00, -0.000000e+00
  %245 = fadd double %244, %235
  %246 = fsub double -0.000000e+00, -0.000000e+00
  %247 = fadd double %246, %235
  %248 = fsub double -0.000000e+00, -0.000000e+00
  %249 = fadd double %248, %235
  %250 = fsub double -0.000000e+00, %235
  %251 = load double, double* %8, align 8
  %252 = call double @sqrt(double %251) #3
  %253 = fsub double -0.000000e+00, %250
  %254 = fadd double %253, %252
  %255 = fsub double -0.000000e+00, %250
  %256 = fadd double %255, %252
  %257 = fsub double -0.000000e+00, %250
  %258 = fadd double %257, %252
  %259 = fsub double -0.000000e+00, %250
  %260 = fadd double %259, %252
  %261 = fsub double %250, %252
  %262 = fmul double %261, %252
  %263 = fadd double %250, %252
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fsub double -0.000000e+00, 2.000000e+00
  %269 = fadd double %268, %267
  %270 = fsub double -0.000000e+00, 2.000000e+00
  %271 = fadd double %270, %267
  %272 = fmul double 2.000000e+00, %267
  %273 = fsub double %263, %272
  %274 = fmul double %273, %272
  %275 = fdiv double %263, %272
  store double %275, double* %6, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fsub double -0.000000e+00, -0.000000e+00
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %279
  %283 = fmul double %282, %279
  %284 = fsub double -0.000000e+00, %279
  %285 = fmul double %284, %279
  %286 = fsub double -0.000000e+00, %279
  %287 = fmul double %286, %279
  %288 = fsub double -0.000000e+00, %279
  %289 = load double, double* %8, align 8
  %290 = call double @sqrt(double %289) #3
  %291 = fsub double -0.000000e+00, %288
  %292 = fadd double %291, %290
  %293 = fsub double -0.000000e+00, %288
  %294 = fadd double %293, %290
  %295 = fsub double %288, %290
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fsub double 2.000000e+00, %299
  %301 = fmul double %300, %299
  %302 = fsub double 2.000000e+00, %299
  %303 = fmul double %302, %299
  %304 = fsub double -0.000000e+00, 2.000000e+00
  %305 = fadd double %304, %299
  %306 = fsub double -0.000000e+00, 2.000000e+00
  %307 = fadd double %306, %299
  %308 = fsub double 2.000000e+00, %299
  %309 = fmul double %308, %299
  %310 = fsub double -0.000000e+00, 2.000000e+00
  %311 = fadd double %310, %299
  %312 = fsub double -0.000000e+00, 2.000000e+00
  %313 = fadd double %312, %299
  %314 = fmul double 2.000000e+00, %299
  %315 = fsub double %295, %314
  %316 = fmul double %315, %314
  %317 = fsub double %295, %314
  %318 = fmul double %317, %314
  %319 = fsub double -0.000000e+00, %295
  %320 = fadd double %319, %314
  %321 = fsub double %295, %314
  %322 = fmul double %321, %314
  %323 = fsub double -0.000000e+00, %295
  %324 = fadd double %323, %314
  %325 = fdiv double %295, %314
  store double %325, double* %7, align 8
  %326 = load double, double* %6, align 8
  %327 = load double, double* %7, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %326, double %327)
  br label %85

; <label>:329:                                    ; preds = %138, %129
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fsub double -0.000000e+00, %333
  %335 = fmul double %334, %333
  %336 = fsub double -0.000000e+00, -0.000000e+00
  %337 = fadd double %336, %333
  %338 = fsub double -0.000000e+00, -0.000000e+00
  %339 = fadd double %338, %333
  %340 = fsub double -0.000000e+00, -0.000000e+00
  %341 = fadd double %340, %333
  %342 = fsub double -0.000000e+00, %333
  %343 = fmul double %342, %333
  %344 = fsub double -0.000000e+00, -0.000000e+00
  %345 = fadd double %344, %333
  %346 = fsub double -0.000000e+00, %333
  %347 = fmul double %346, %333
  %348 = fsub double -0.000000e+00, %333
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fsub double -0.000000e+00, 2.000000e+00
  %354 = fadd double %353, %352
  %355 = fsub double -0.000000e+00, 2.000000e+00
  %356 = fadd double %355, %352
  %357 = fsub double -0.000000e+00, 2.000000e+00
  %358 = fadd double %357, %352
  %359 = fsub double -0.000000e+00, 2.000000e+00
  %360 = fadd double %359, %352
  %361 = fmul double 2.000000e+00, %352
  %362 = fdiv double %348, %361
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %362)
  br label %138

; <label>:364:                                    ; preds = %210, %201
  br label %210
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
