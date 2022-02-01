; ModuleID = 'source-C-CXX/26/213.c'
source_filename = "source-C-CXX/26/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %5, align 8
  %14 = fmul double %12, %13
  %15 = load double, double* %4, align 8
  %16 = fmul double 4.000000e+00, %15
  %17 = load double, double* %6, align 8
  %18 = fmul double %16, %17
  %19 = fsub double %14, %18
  store double %19, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %165

; <label>:31:                                     ; preds = %22, %165
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %7, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %5, align 8
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double %62, double %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %165

; <label>:73:                                     ; preds = %31
  br label %74

; <label>:74:                                     ; preds = %73, %3
  %75 = load double, double* %9, align 8
  %76 = fcmp oeq double 0.000000e+00, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %309

; <label>:86:                                     ; preds = %77, %309
  %87 = load double, double* %5, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %5, align 8
  %90 = load double, double* %5, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %4, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %6, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = call double @sqrt(double %96) #3
  %98 = fadd double %88, %97
  %99 = load double, double* %4, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %7, align 8
  %102 = load double, double* %7, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %309

; <label>:112:                                    ; preds = %86
  br label %113

; <label>:113:                                    ; preds = %112, %74
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %383

; <label>:122:                                    ; preds = %113, %383
  %123 = load double, double* %9, align 8
  %124 = fcmp olt double %123, 0.000000e+00
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %383

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %164

; <label>:134:                                    ; preds = %133
  %135 = load double, double* %5, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = load double, double* %4, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %7, align 8
  %140 = load double, double* %7, align 8
  %141 = fcmp oeq double 0.000000e+00, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %134
  store double 0.000000e+00, double* %7, align 8
  br label %143

; <label>:143:                                    ; preds = %142, %134
  %144 = load double, double* %5, align 8
  %145 = load double, double* %5, align 8
  %146 = fmul double %144, %145
  %147 = load double, double* %4, align 8
  %148 = fmul double 4.000000e+00, %147
  %149 = load double, double* %6, align 8
  %150 = fmul double %148, %149
  %151 = fsub double %146, %150
  %152 = fsub double -0.000000e+00, %151
  %153 = load double, double* %4, align 8
  %154 = fmul double 4.000000e+00, %153
  %155 = load double, double* %4, align 8
  %156 = fmul double %154, %155
  %157 = fdiv double %152, %156
  %158 = call double @sqrt(double %157) #3
  store double %158, double* %10, align 8
  %159 = load double, double* %7, align 8
  %160 = load double, double* %10, align 8
  %161 = load double, double* %7, align 8
  %162 = load double, double* %10, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), double %159, double %160, double %161, double %162)
  br label %164

; <label>:164:                                    ; preds = %143, %133
  ret float 0.000000e+00

; <label>:165:                                    ; preds = %31, %22
  %166 = load double, double* %5, align 8
  %167 = fsub double -0.000000e+00, -0.000000e+00
  %168 = fadd double %167, %166
  %169 = fsub double -0.000000e+00, -0.000000e+00
  %170 = fadd double %169, %166
  %171 = fsub double -0.000000e+00, %166
  %172 = fmul double %171, %166
  %173 = fsub double -0.000000e+00, %166
  %174 = load double, double* %5, align 8
  %175 = load double, double* %5, align 8
  %176 = fsub double %174, %175
  %177 = fmul double %176, %175
  %178 = fsub double -0.000000e+00, %174
  %179 = fadd double %178, %175
  %180 = fsub double %174, %175
  %181 = fmul double %180, %175
  %182 = fsub double %174, %175
  %183 = fmul double %182, %175
  %184 = fsub double %174, %175
  %185 = fmul double %184, %175
  %186 = fsub double -0.000000e+00, %174
  %187 = fadd double %186, %175
  %188 = fsub double %174, %175
  %189 = fmul double %188, %175
  %190 = fsub double %174, %175
  %191 = fmul double %190, %175
  %192 = fmul double %174, %175
  %193 = load double, double* %4, align 8
  %194 = fsub double 4.000000e+00, %193
  %195 = fmul double %194, %193
  %196 = fmul double 4.000000e+00, %193
  %197 = load double, double* %6, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %198, %197
  %200 = fsub double -0.000000e+00, %196
  %201 = fadd double %200, %197
  %202 = fsub double %196, %197
  %203 = fmul double %202, %197
  %204 = fsub double %196, %197
  %205 = fmul double %204, %197
  %206 = fsub double -0.000000e+00, %196
  %207 = fadd double %206, %197
  %208 = fsub double -0.000000e+00, %196
  %209 = fadd double %208, %197
  %210 = fmul double %196, %197
  %211 = fsub double -0.000000e+00, %192
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %192
  %214 = fadd double %213, %210
  %215 = fsub double -0.000000e+00, %192
  %216 = fadd double %215, %210
  %217 = fsub double -0.000000e+00, %192
  %218 = fadd double %217, %210
  %219 = fsub double %192, %210
  %220 = call double @sqrt(double %219) #3
  %221 = fsub double -0.000000e+00, %173
  %222 = fadd double %221, %220
  %223 = fsub double %173, %220
  %224 = fmul double %223, %220
  %225 = fsub double %173, %220
  %226 = fmul double %225, %220
  %227 = fsub double %173, %220
  %228 = fmul double %227, %220
  %229 = fadd double %173, %220
  %230 = load double, double* %4, align 8
  %231 = fsub double 2.000000e+00, %230
  %232 = fmul double %231, %230
  %233 = fmul double 2.000000e+00, %230
  %234 = fsub double %229, %233
  %235 = fmul double %234, %233
  %236 = fdiv double %229, %233
  store double %236, double* %7, align 8
  %237 = load double, double* %5, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = fmul double %238, %237
  %240 = fsub double -0.000000e+00, %237
  %241 = fmul double %240, %237
  %242 = fsub double -0.000000e+00, %237
  %243 = load double, double* %5, align 8
  %244 = load double, double* %5, align 8
  %245 = fmul double %243, %244
  %246 = load double, double* %4, align 8
  %247 = fsub double 4.000000e+00, %246
  %248 = fmul double %247, %246
  %249 = fsub double 4.000000e+00, %246
  %250 = fmul double %249, %246
  %251 = fsub double -0.000000e+00, 4.000000e+00
  %252 = fadd double %251, %246
  %253 = fsub double 4.000000e+00, %246
  %254 = fmul double %253, %246
  %255 = fsub double 4.000000e+00, %246
  %256 = fmul double %255, %246
  %257 = fsub double -0.000000e+00, 4.000000e+00
  %258 = fadd double %257, %246
  %259 = fmul double 4.000000e+00, %246
  %260 = load double, double* %6, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %259
  %264 = fadd double %263, %260
  %265 = fsub double %259, %260
  %266 = fmul double %265, %260
  %267 = fsub double %259, %260
  %268 = fmul double %267, %260
  %269 = fsub double -0.000000e+00, %259
  %270 = fadd double %269, %260
  %271 = fmul double %259, %260
  %272 = fsub double -0.000000e+00, %245
  %273 = fadd double %272, %271
  %274 = fsub double %245, %271
  %275 = fmul double %274, %271
  %276 = fsub double -0.000000e+00, %245
  %277 = fadd double %276, %271
  %278 = fsub double %245, %271
  %279 = call double @sqrt(double %278) #3
  %280 = fsub double -0.000000e+00, %242
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %242
  %283 = fadd double %282, %279
  %284 = fsub double -0.000000e+00, %242
  %285 = fadd double %284, %279
  %286 = fsub double %242, %279
  %287 = load double, double* %4, align 8
  %288 = fsub double -0.000000e+00, 2.000000e+00
  %289 = fadd double %288, %287
  %290 = fsub double 2.000000e+00, %287
  %291 = fmul double %290, %287
  %292 = fsub double -0.000000e+00, 2.000000e+00
  %293 = fadd double %292, %287
  %294 = fsub double 2.000000e+00, %287
  %295 = fmul double %294, %287
  %296 = fmul double 2.000000e+00, %287
  %297 = fsub double %286, %296
  %298 = fmul double %297, %296
  %299 = fsub double -0.000000e+00, %286
  %300 = fadd double %299, %296
  %301 = fsub double %286, %296
  %302 = fmul double %301, %296
  %303 = fsub double %286, %296
  %304 = fmul double %303, %296
  %305 = fdiv double %286, %296
  store double %305, double* %8, align 8
  %306 = load double, double* %7, align 8
  %307 = load double, double* %8, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double %306, double %307)
  br label %31

; <label>:309:                                    ; preds = %86, %77
  %310 = load double, double* %5, align 8
  %311 = fsub double -0.000000e+00, -0.000000e+00
  %312 = fadd double %311, %310
  %313 = fsub double -0.000000e+00, -0.000000e+00
  %314 = fadd double %313, %310
  %315 = fsub double -0.000000e+00, %310
  %316 = fmul double %315, %310
  %317 = fsub double -0.000000e+00, -0.000000e+00
  %318 = fadd double %317, %310
  %319 = fsub double -0.000000e+00, -0.000000e+00
  %320 = fadd double %319, %310
  %321 = fsub double -0.000000e+00, -0.000000e+00
  %322 = fadd double %321, %310
  %323 = fsub double -0.000000e+00, %310
  %324 = load double, double* %5, align 8
  %325 = load double, double* %5, align 8
  %326 = fsub double %324, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, %324
  %329 = fadd double %328, %325
  %330 = fsub double %324, %325
  %331 = fmul double %330, %325
  %332 = fmul double %324, %325
  %333 = load double, double* %4, align 8
  %334 = fsub double -0.000000e+00, 4.000000e+00
  %335 = fadd double %334, %333
  %336 = fsub double 4.000000e+00, %333
  %337 = fmul double %336, %333
  %338 = fsub double 4.000000e+00, %333
  %339 = fmul double %338, %333
  %340 = fmul double 4.000000e+00, %333
  %341 = load double, double* %6, align 8
  %342 = fsub double %340, %341
  %343 = fmul double %342, %341
  %344 = fmul double %340, %341
  %345 = fsub double -0.000000e+00, %332
  %346 = fadd double %345, %344
  %347 = fsub double %332, %344
  %348 = fmul double %347, %344
  %349 = fsub double %332, %344
  %350 = fmul double %349, %344
  %351 = fsub double %332, %344
  %352 = call double @sqrt(double %351) #3
  %353 = fsub double -0.000000e+00, %323
  %354 = fadd double %353, %352
  %355 = fsub double -0.000000e+00, %323
  %356 = fadd double %355, %352
  %357 = fsub double -0.000000e+00, %323
  %358 = fadd double %357, %352
  %359 = fsub double -0.000000e+00, %323
  %360 = fadd double %359, %352
  %361 = fsub double %323, %352
  %362 = fmul double %361, %352
  %363 = fsub double -0.000000e+00, %323
  %364 = fadd double %363, %352
  %365 = fsub double -0.000000e+00, %323
  %366 = fadd double %365, %352
  %367 = fadd double %323, %352
  %368 = load double, double* %4, align 8
  %369 = fsub double 2.000000e+00, %368
  %370 = fmul double %369, %368
  %371 = fsub double 2.000000e+00, %368
  %372 = fmul double %371, %368
  %373 = fsub double -0.000000e+00, 2.000000e+00
  %374 = fadd double %373, %368
  %375 = fmul double 2.000000e+00, %368
  %376 = fsub double %367, %375
  %377 = fmul double %376, %375
  %378 = fsub double -0.000000e+00, %367
  %379 = fadd double %378, %375
  %380 = fdiv double %367, %375
  store double %380, double* %7, align 8
  %381 = load double, double* %7, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %381)
  br label %86

; <label>:383:                                    ; preds = %122, %113
  %384 = load double, double* %9, align 8
  %385 = fcmp olt double %384, 0.000000e+00
  br label %122
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %0, %129
  %10 = alloca i32, align 4
  %11 = alloca [20 x double], align 16
  %12 = alloca [20 x double], align 16
  %13 = alloca [20 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %15)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %129

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %78, %26
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %138

; <label>:36:                                     ; preds = %27, %138
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %138

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %81

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %142

; <label>:58:                                     ; preds = %49, %142
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x double], [20 x double]* %11, i64 0, i64 %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x double], [20 x double]* %13, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double* %61, double* %64, double* %67)
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %27

; <label>:81:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %126, %81
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %127

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %86
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x double], [20 x double]* %11, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x double], [20 x double]* %13, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = call float @f(double %95, double %99, double %103)
  %105 = fptosi float %104 to i32
  store i32 %105, i32* %16, align 4
  br label %106

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %153

; <label>:115:                                    ; preds = %106, %153
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %115
  br label %82

; <label>:127:                                    ; preds = %82
  %128 = load i32, i32* %10, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %9, %0
  %130 = alloca i32, align 4
  %131 = alloca [20 x double], align 16
  %132 = alloca [20 x double], align 16
  %133 = alloca [20 x double], align 16
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 0, i32* %130, align 4
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %135)
  store i32 0, i32* %134, align 4
  br label %9

; <label>:138:                                    ; preds = %36, %27
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp slt i32 %139, %140
  br label %36

; <label>:142:                                    ; preds = %58, %49
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x double], [20 x double]* %11, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x double], [20 x double]* %13, i64 0, i64 %150
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double* %145, double* %148, double* %151)
  br label %58

; <label>:153:                                    ; preds = %115, %106
  %154 = load i32, i32* %14, align 4
  %155 = shl i32 %154, 1
  %156 = sub i32 %154, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 %154, 1
  %159 = mul i32 %158, 1
  %160 = add nsw i32 %154, 1
  store i32 %160, i32* %14, align 4
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
