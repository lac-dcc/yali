; ModuleID = 'source-C-CXX/26/1653.c'
source_filename = "source-C-CXX/26/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %255, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %256

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %258

; <label>:27:                                     ; preds = %18, %258
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %31 = load double, double* %6, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %5, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, double* %10, align 8
  %36 = load double, double* %6, align 8
  %37 = load double, double* %6, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %5, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %7, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  store double %44, double* %11, align 8
  %45 = load double, double* %6, align 8
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %7, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = fcmp une double %52, 0.000000e+00
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %258

; <label>:62:                                     ; preds = %27
  br i1 %53, label %63, label %219

; <label>:63:                                     ; preds = %62
  %64 = load double, double* %6, align 8
  %65 = load double, double* %6, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %5, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %7, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %63
  %74 = load double, double* %6, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %6, align 8
  %77 = load double, double* %6, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %5, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  %84 = call double @sqrt(double %83) #3
  %85 = fadd double %75, %84
  %86 = load double, double* %5, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %8, align 8
  %89 = load double, double* %6, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %6, align 8
  %92 = load double, double* %6, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %5, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %7, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fsub double %90, %99
  %101 = load double, double* %5, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %9, align 8
  %104 = load double, double* %11, align 8
  %105 = fsub double %104, 0.000000e+00
  %106 = fcmp oge double %105, 1.000000e-05
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %73
  %108 = load double, double* %8, align 8
  %109 = load double, double* %9, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %108, double %109)
  br label %123

; <label>:111:                                    ; preds = %73
  %112 = load double, double* %10, align 8
  %113 = fcmp olt double %112, 1.000000e-05
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %111
  %115 = load double, double* %10, align 8
  %116 = fcmp ogt double %115, -1.000000e-05
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  br label %122

; <label>:119:                                    ; preds = %114, %111
  %120 = load double, double* %10, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %120)
  br label %122

; <label>:122:                                    ; preds = %119, %117
  br label %123

; <label>:123:                                    ; preds = %122, %107
  br label %200

; <label>:124:                                    ; preds = %63
  %125 = load double, double* %5, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %7, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %6, align 8
  %130 = load double, double* %6, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %128, %131
  %133 = call double @sqrt(double %132) #3
  %134 = load double, double* %5, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  store double %136, double* %12, align 8
  %137 = load double, double* %11, align 8
  %138 = fsub double %137, 0.000000e+00
  %139 = fcmp oge double %138, 1.000000e-05
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %371

; <label>:149:                                    ; preds = %140, %371
  %150 = load double, double* %10, align 8
  %151 = load double, double* %12, align 8
  %152 = load double, double* %10, align 8
  %153 = load double, double* %12, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %150, double %151, double %152, double %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %371

; <label>:163:                                    ; preds = %149
  br label %199

; <label>:164:                                    ; preds = %124
  %165 = load double, double* %10, align 8
  %166 = fcmp olt double %165, 1.000000e-05
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %164
  %168 = load double, double* %10, align 8
  %169 = fcmp ogt double %168, -1.000000e-05
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %377

; <label>:179:                                    ; preds = %170, %377
  %180 = load double, double* %12, align 8
  %181 = load double, double* %12, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), double %180, double %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %377

; <label>:191:                                    ; preds = %179
  br label %198

; <label>:192:                                    ; preds = %167, %164
  %193 = load double, double* %10, align 8
  %194 = load double, double* %12, align 8
  %195 = load double, double* %10, align 8
  %196 = load double, double* %12, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %193, double %194, double %195, double %196)
  br label %198

; <label>:198:                                    ; preds = %192, %191
  br label %199

; <label>:199:                                    ; preds = %198, %163
  br label %200

; <label>:200:                                    ; preds = %199, %123
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %381

; <label>:209:                                    ; preds = %200, %381
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %381

; <label>:218:                                    ; preds = %209
  br label %255

; <label>:219:                                    ; preds = %62
  %220 = load double, double* %6, align 8
  %221 = fsub double -0.000000e+00, %220
  %222 = load double, double* %5, align 8
  %223 = fmul double 2.000000e+00, %222
  %224 = fdiv double %221, %223
  store double %224, double* %9, align 8
  store double %224, double* %8, align 8
  %225 = load double, double* %10, align 8
  %226 = fcmp olt double %225, 1.000000e-05
  br i1 %226, label %227, label %250

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %382

; <label>:236:                                    ; preds = %227, %382
  %237 = load double, double* %10, align 8
  %238 = fcmp ogt double %237, -1.000000e-05
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %382

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %250

; <label>:248:                                    ; preds = %247
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  br label %254

; <label>:250:                                    ; preds = %247, %219
  %251 = load double, double* %8, align 8
  %252 = load double, double* %9, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %251, double %252)
  br label %254

; <label>:254:                                    ; preds = %250, %248
  br label %255

; <label>:255:                                    ; preds = %254, %218
  br label %14

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %1, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %27, %18
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = add nsw i32 %259, 1
  store i32 %264, i32* %3, align 4
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %266 = load double, double* %6, align 8
  %267 = fsub double -0.000000e+00, -0.000000e+00
  %268 = fadd double %267, %266
  %269 = fsub double -0.000000e+00, -0.000000e+00
  %270 = fadd double %269, %266
  %271 = fsub double -0.000000e+00, %266
  %272 = fmul double %271, %266
  %273 = fsub double -0.000000e+00, %266
  %274 = fmul double %273, %266
  %275 = fsub double -0.000000e+00, %266
  %276 = fmul double %275, %266
  %277 = fsub double -0.000000e+00, %266
  %278 = load double, double* %5, align 8
  %279 = fsub double -0.000000e+00, 2.000000e+00
  %280 = fadd double %279, %278
  %281 = fsub double 2.000000e+00, %278
  %282 = fmul double %281, %278
  %283 = fsub double 2.000000e+00, %278
  %284 = fmul double %283, %278
  %285 = fsub double -0.000000e+00, 2.000000e+00
  %286 = fadd double %285, %278
  %287 = fmul double 2.000000e+00, %278
  %288 = fsub double -0.000000e+00, %277
  %289 = fadd double %288, %287
  %290 = fdiv double %277, %287
  store double %290, double* %10, align 8
  %291 = load double, double* %6, align 8
  %292 = load double, double* %6, align 8
  %293 = fsub double %291, %292
  %294 = fmul double %293, %292
  %295 = fsub double -0.000000e+00, %291
  %296 = fadd double %295, %292
  %297 = fmul double %291, %292
  %298 = load double, double* %5, align 8
  %299 = fsub double -0.000000e+00, 4.000000e+00
  %300 = fadd double %299, %298
  %301 = fmul double 4.000000e+00, %298
  %302 = load double, double* %7, align 8
  %303 = fsub double -0.000000e+00, %301
  %304 = fadd double %303, %302
  %305 = fsub double -0.000000e+00, %301
  %306 = fadd double %305, %302
  %307 = fsub double %301, %302
  %308 = fmul double %307, %302
  %309 = fsub double -0.000000e+00, %301
  %310 = fadd double %309, %302
  %311 = fsub double -0.000000e+00, %301
  %312 = fadd double %311, %302
  %313 = fsub double -0.000000e+00, %301
  %314 = fadd double %313, %302
  %315 = fmul double %301, %302
  %316 = fsub double -0.000000e+00, %297
  %317 = fadd double %316, %315
  %318 = fsub double %297, %315
  %319 = fmul double %318, %315
  %320 = fsub double -0.000000e+00, %297
  %321 = fadd double %320, %315
  %322 = fsub double -0.000000e+00, %297
  %323 = fadd double %322, %315
  %324 = fsub double %297, %315
  %325 = call double @sqrt(double %324) #3
  store double %325, double* %11, align 8
  %326 = load double, double* %6, align 8
  %327 = load double, double* %6, align 8
  %328 = fsub double %326, %327
  %329 = fmul double %328, %327
  %330 = fsub double -0.000000e+00, %326
  %331 = fadd double %330, %327
  %332 = fsub double %326, %327
  %333 = fmul double %332, %327
  %334 = fsub double %326, %327
  %335 = fmul double %334, %327
  %336 = fsub double -0.000000e+00, %326
  %337 = fadd double %336, %327
  %338 = fsub double -0.000000e+00, %326
  %339 = fadd double %338, %327
  %340 = fmul double %326, %327
  %341 = load double, double* %5, align 8
  %342 = fsub double -0.000000e+00, 4.000000e+00
  %343 = fadd double %342, %341
  %344 = fsub double -0.000000e+00, 4.000000e+00
  %345 = fadd double %344, %341
  %346 = fmul double 4.000000e+00, %341
  %347 = load double, double* %7, align 8
  %348 = fsub double %346, %347
  %349 = fmul double %348, %347
  %350 = fsub double %346, %347
  %351 = fmul double %350, %347
  %352 = fsub double %346, %347
  %353 = fmul double %352, %347
  %354 = fsub double -0.000000e+00, %346
  %355 = fadd double %354, %347
  %356 = fsub double -0.000000e+00, %346
  %357 = fadd double %356, %347
  %358 = fsub double -0.000000e+00, %346
  %359 = fadd double %358, %347
  %360 = fmul double %346, %347
  %361 = fsub double %340, %360
  %362 = fmul double %361, %360
  %363 = fsub double %340, %360
  %364 = fmul double %363, %360
  %365 = fsub double -0.000000e+00, %340
  %366 = fadd double %365, %360
  %367 = fsub double %340, %360
  %368 = fmul double %367, %360
  %369 = fsub double %340, %360
  %370 = fcmp une double %369, 0.000000e+00
  br label %27

; <label>:371:                                    ; preds = %149, %140
  %372 = load double, double* %10, align 8
  %373 = load double, double* %12, align 8
  %374 = load double, double* %10, align 8
  %375 = load double, double* %12, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %372, double %373, double %374, double %375)
  br label %149

; <label>:377:                                    ; preds = %179, %170
  %378 = load double, double* %12, align 8
  %379 = load double, double* %12, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), double %378, double %379)
  br label %179

; <label>:381:                                    ; preds = %209, %200
  br label %209

; <label>:382:                                    ; preds = %236, %227
  %383 = load double, double* %10, align 8
  %384 = fcmp ogt double %383, -1.000000e-05
  br label %236
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
