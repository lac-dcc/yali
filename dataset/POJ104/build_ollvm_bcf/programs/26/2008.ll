; ModuleID = 'source-C-CXX/26/2008.c'
source_filename = "source-C-CXX/26/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"x1=-0.00000+%.5lfi;x2=-0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %306

; <label>:11:                                     ; preds = %2, %306
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x double], align 16
  %18 = alloca [1000 x double], align 16
  %19 = alloca [1000 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %306

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %284, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %287

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %320

; <label>:47:                                     ; preds = %38, %320
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %49
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %52
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %50, double* %53, double* %56)
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double %61, %65
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double %71, %75
  %77 = fsub double %66, %76
  %78 = fcmp ogt double %77, 0.000000e+00
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %320

; <label>:87:                                     ; preds = %47
  br i1 %78, label %88, label %176

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %384

; <label>:97:                                     ; preds = %88, %384
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double %106, %110
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double %116, %120
  %122 = fsub double %111, %121
  %123 = call double @sqrt(double %122) #3
  %124 = fadd double %102, %123
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %124, %129
  store double %130, double* %20, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double %139, %143
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fmul double %149, %153
  %155 = fsub double %144, %154
  %156 = call double @sqrt(double %155) #3
  %157 = fsub double %135, %156
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %157, %162
  store double %163, double* %21, align 8
  %164 = load double, double* %20, align 8
  %165 = load double, double* %21, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %164, double %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %384

; <label>:175:                                    ; preds = %97
  br label %283

; <label>:176:                                    ; preds = %87
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double %180, %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double 4.000000e+00, %189
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fmul double %190, %194
  %196 = fsub double %185, %195
  %197 = fcmp oeq double %196, 0.000000e+00
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %176
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %544

; <label>:207:                                    ; preds = %198, %544
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fsub double -0.000000e+00, %211
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fmul double 2.000000e+00, %216
  %218 = fdiv double %212, %217
  store double %218, double* %20, align 8
  %219 = load double, double* %20, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %219)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %544

; <label>:229:                                    ; preds = %207
  br label %282

; <label>:230:                                    ; preds = %176
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fsub double -0.000000e+00, %234
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fmul double 2.000000e+00, %239
  %241 = fdiv double %235, %240
  store double %241, double* %22, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fmul double 4.000000e+00, %245
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double %246, %250
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fmul double %255, %259
  %261 = fsub double %251, %260
  %262 = call double @sqrt(double %261) #3
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fmul double 2.000000e+00, %266
  %268 = fdiv double %262, %267
  store double %268, double* %23, align 8
  %269 = load double, double* %22, align 8
  %270 = fcmp oeq double %269, 0.000000e+00
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %230
  %272 = load double, double* %23, align 8
  %273 = load double, double* %23, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), double %272, double %273)
  br label %281

; <label>:275:                                    ; preds = %230
  %276 = load double, double* %22, align 8
  %277 = load double, double* %23, align 8
  %278 = load double, double* %22, align 8
  %279 = load double, double* %23, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %276, double %277, double %278, double %279)
  br label %281

; <label>:281:                                    ; preds = %275, %271
  br label %282

; <label>:282:                                    ; preds = %281, %229
  br label %283

; <label>:283:                                    ; preds = %282, %175
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %16, align 4
  br label %34

; <label>:287:                                    ; preds = %34
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %584

; <label>:296:                                    ; preds = %287, %584
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %584

; <label>:305:                                    ; preds = %296
  ret i32 0

; <label>:306:                                    ; preds = %11, %2
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i8**, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca [1000 x double], align 16
  %313 = alloca [1000 x double], align 16
  %314 = alloca [1000 x double], align 16
  %315 = alloca double, align 8
  %316 = alloca double, align 8
  %317 = alloca double, align 8
  %318 = alloca double, align 8
  store i32 0, i32* %307, align 4
  store i32 %0, i32* %308, align 4
  store i8** %1, i8*** %309, align 8
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %310)
  store i32 0, i32* %311, align 4
  br label %11

; <label>:320:                                    ; preds = %47, %38
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %322
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %325
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %328
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %323, double* %326, double* %329)
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = fsub double -0.000000e+00, %334
  %340 = fadd double %339, %338
  %341 = fsub double -0.000000e+00, %334
  %342 = fadd double %341, %338
  %343 = fsub double %334, %338
  %344 = fmul double %343, %338
  %345 = fsub double -0.000000e+00, %334
  %346 = fadd double %345, %338
  %347 = fsub double -0.000000e+00, %334
  %348 = fadd double %347, %338
  %349 = fsub double -0.000000e+00, %334
  %350 = fadd double %349, %338
  %351 = fsub double %334, %338
  %352 = fmul double %351, %338
  %353 = fmul double %334, %338
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fsub double 4.000000e+00, %357
  %359 = fmul double %358, %357
  %360 = fsub double -0.000000e+00, 4.000000e+00
  %361 = fadd double %360, %357
  %362 = fmul double 4.000000e+00, %357
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fsub double %362, %366
  %368 = fmul double %367, %366
  %369 = fmul double %362, %366
  %370 = fsub double %353, %369
  %371 = fmul double %370, %369
  %372 = fsub double %353, %369
  %373 = fmul double %372, %369
  %374 = fsub double -0.000000e+00, %353
  %375 = fadd double %374, %369
  %376 = fsub double %353, %369
  %377 = fmul double %376, %369
  %378 = fsub double %353, %369
  %379 = fmul double %378, %369
  %380 = fsub double %353, %369
  %381 = fmul double %380, %369
  %382 = fsub double %353, %369
  %383 = fcmp ogt double %382, 0.000000e+00
  br label %47

; <label>:384:                                    ; preds = %97, %88
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = fsub double -0.000000e+00, -0.000000e+00
  %390 = fadd double %389, %388
  %391 = fsub double -0.000000e+00, %388
  %392 = fmul double %391, %388
  %393 = fsub double -0.000000e+00, -0.000000e+00
  %394 = fadd double %393, %388
  %395 = fsub double -0.000000e+00, %388
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = fsub double -0.000000e+00, %399
  %405 = fadd double %404, %403
  %406 = fsub double %399, %403
  %407 = fmul double %406, %403
  %408 = fmul double %399, %403
  %409 = load i32, i32* %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = fsub double -0.000000e+00, 4.000000e+00
  %414 = fadd double %413, %412
  %415 = fsub double 4.000000e+00, %412
  %416 = fmul double %415, %412
  %417 = fmul double 4.000000e+00, %412
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = fsub double %417, %421
  %423 = fmul double %422, %421
  %424 = fmul double %417, %421
  %425 = fsub double -0.000000e+00, %408
  %426 = fadd double %425, %424
  %427 = fsub double -0.000000e+00, %408
  %428 = fadd double %427, %424
  %429 = fsub double -0.000000e+00, %408
  %430 = fadd double %429, %424
  %431 = fsub double -0.000000e+00, %408
  %432 = fadd double %431, %424
  %433 = fsub double -0.000000e+00, %408
  %434 = fadd double %433, %424
  %435 = fsub double -0.000000e+00, %408
  %436 = fadd double %435, %424
  %437 = fsub double %408, %424
  %438 = call double @sqrt(double %437) #3
  %439 = fsub double %395, %438
  %440 = fmul double %439, %438
  %441 = fsub double %395, %438
  %442 = fmul double %441, %438
  %443 = fadd double %395, %438
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = fsub double 2.000000e+00, %447
  %449 = fmul double %448, %447
  %450 = fsub double 2.000000e+00, %447
  %451 = fmul double %450, %447
  %452 = fsub double -0.000000e+00, 2.000000e+00
  %453 = fadd double %452, %447
  %454 = fsub double -0.000000e+00, 2.000000e+00
  %455 = fadd double %454, %447
  %456 = fmul double 2.000000e+00, %447
  %457 = fsub double -0.000000e+00, %443
  %458 = fadd double %457, %456
  %459 = fsub double %443, %456
  %460 = fmul double %459, %456
  %461 = fsub double -0.000000e+00, %443
  %462 = fadd double %461, %456
  %463 = fsub double %443, %456
  %464 = fmul double %463, %456
  %465 = fsub double %443, %456
  %466 = fmul double %465, %456
  %467 = fsub double %443, %456
  %468 = fmul double %467, %456
  %469 = fsub double -0.000000e+00, %443
  %470 = fadd double %469, %456
  %471 = fdiv double %443, %456
  store double %471, double* %20, align 8
  %472 = load i32, i32* %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %473
  %475 = load double, double* %474, align 8
  %476 = fsub double -0.000000e+00, %475
  %477 = fmul double %476, %475
  %478 = fsub double -0.000000e+00, %475
  %479 = fmul double %478, %475
  %480 = fsub double -0.000000e+00, %475
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = fsub double %484, %488
  %490 = fmul double %489, %488
  %491 = fsub double %484, %488
  %492 = fmul double %491, %488
  %493 = fsub double -0.000000e+00, %484
  %494 = fadd double %493, %488
  %495 = fsub double %484, %488
  %496 = fmul double %495, %488
  %497 = fsub double -0.000000e+00, %484
  %498 = fadd double %497, %488
  %499 = fsub double -0.000000e+00, %484
  %500 = fadd double %499, %488
  %501 = fmul double %484, %488
  %502 = load i32, i32* %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %503
  %505 = load double, double* %504, align 8
  %506 = fsub double 4.000000e+00, %505
  %507 = fmul double %506, %505
  %508 = fmul double 4.000000e+00, %505
  %509 = load i32, i32* %16, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = fsub double %508, %512
  %514 = fmul double %513, %512
  %515 = fsub double -0.000000e+00, %508
  %516 = fadd double %515, %512
  %517 = fsub double %508, %512
  %518 = fmul double %517, %512
  %519 = fsub double -0.000000e+00, %508
  %520 = fadd double %519, %512
  %521 = fmul double %508, %512
  %522 = fsub double %501, %521
  %523 = fmul double %522, %521
  %524 = fsub double %501, %521
  %525 = call double @sqrt(double %524) #3
  %526 = fsub double %480, %525
  %527 = load i32, i32* %16, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %528
  %530 = load double, double* %529, align 8
  %531 = fsub double -0.000000e+00, 2.000000e+00
  %532 = fadd double %531, %530
  %533 = fmul double 2.000000e+00, %530
  %534 = fsub double -0.000000e+00, %526
  %535 = fadd double %534, %533
  %536 = fsub double -0.000000e+00, %526
  %537 = fadd double %536, %533
  %538 = fsub double %526, %533
  %539 = fmul double %538, %533
  %540 = fdiv double %526, %533
  store double %540, double* %21, align 8
  %541 = load double, double* %20, align 8
  %542 = load double, double* %21, align 8
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %541, double %542)
  br label %97

; <label>:544:                                    ; preds = %207, %198
  %545 = load i32, i32* %16, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = fsub double -0.000000e+00, %548
  %550 = fmul double %549, %548
  %551 = fsub double -0.000000e+00, %548
  %552 = fmul double %551, %548
  %553 = fsub double -0.000000e+00, -0.000000e+00
  %554 = fadd double %553, %548
  %555 = fsub double -0.000000e+00, %548
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = fsub double 2.000000e+00, %559
  %561 = fmul double %560, %559
  %562 = fsub double 2.000000e+00, %559
  %563 = fmul double %562, %559
  %564 = fsub double -0.000000e+00, 2.000000e+00
  %565 = fadd double %564, %559
  %566 = fsub double -0.000000e+00, 2.000000e+00
  %567 = fadd double %566, %559
  %568 = fsub double -0.000000e+00, 2.000000e+00
  %569 = fadd double %568, %559
  %570 = fsub double -0.000000e+00, 2.000000e+00
  %571 = fadd double %570, %559
  %572 = fmul double 2.000000e+00, %559
  %573 = fsub double -0.000000e+00, %555
  %574 = fadd double %573, %572
  %575 = fsub double %555, %572
  %576 = fmul double %575, %572
  %577 = fsub double %555, %572
  %578 = fmul double %577, %572
  %579 = fsub double -0.000000e+00, %555
  %580 = fadd double %579, %572
  %581 = fdiv double %555, %572
  store double %581, double* %20, align 8
  %582 = load double, double* %20, align 8
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %582)
  br label %207

; <label>:584:                                    ; preds = %296, %287
  br label %296
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
