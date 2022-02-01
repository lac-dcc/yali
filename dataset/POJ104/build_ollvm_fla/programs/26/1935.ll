; ModuleID = 'source-C-CXX/26/1935.c'
source_filename = "source-C-CXX/26/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %4, align 8
  %9 = alloca double, i64 %7, align 16
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca double, i64 %11, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca double, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca double, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca double, i64 %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca double, i64 %29, align 16
  store i32 0, i32* %3, align 4
  %31 = alloca i32
  store i32 -655881258, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %445
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -655881258, label %35
    i32 1119620170, label %40
    i32 1990173520, label %73
    i32 -374244138, label %146
    i32 -776702003, label %169
    i32 -813327212, label %242
    i32 1792451899, label %255
    i32 -1103300883, label %269
    i32 -1453286816, label %284
    i32 360224893, label %346
    i32 385877161, label %347
    i32 1970591485, label %348
    i32 1849521778, label %351
    i32 915846932, label %352
    i32 503632941, label %357
    i32 1625078645, label %380
    i32 -998983061, label %390
    i32 -1085137684, label %413
    i32 1717156611, label %419
    i32 -270507157, label %437
    i32 -1586482462, label %438
    i32 -23089473, label %439
    i32 325020128, label %442
  ]

; <label>:34:                                     ; preds = %32
  br label %445

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1119620170, i32 1849521778
  store i32 %39, i32* %31
  br label %445

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %9, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %12, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %15, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %43, double* %46, double* %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %12, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %12, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %9, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %15, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double %64, %68
  %70 = fsub double %59, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = select i1 %71, i32 1990173520, i32 -374244138
  store i32 %72, i32* %31
  br label %445

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %12, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %12, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %12, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fmul double %82, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %9, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %15, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fmul double %92, %96
  %98 = fsub double %87, %97
  %99 = call double @sqrt(double %98) #2
  %100 = fadd double %78, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %9, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %100, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %18, i64 %108
  store double %106, double* %109, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %12, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %12, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %12, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double %118, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %9, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %15, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double %128, %132
  %134 = fsub double %123, %133
  %135 = call double @sqrt(double %134) #2
  %136 = fsub double %114, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %9, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %136, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %21, i64 %144
  store double %142, double* %145, align 8
  store i32 385877161, i32* %31
  br label %445

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %12, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %12, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double %150, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %9, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double 4.000000e+00, %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %15, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double %160, %164
  %166 = fsub double %155, %165
  %167 = fcmp oeq double %166, 0.000000e+00
  %168 = select i1 %167, i32 -776702003, i32 -813327212
  store i32 %168, i32* %31
  br label %445

; <label>:169:                                    ; preds = %32
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %12, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %12, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %12, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double %178, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %9, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double 4.000000e+00, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %15, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double %188, %192
  %194 = fsub double %183, %193
  %195 = call double @sqrt(double %194) #2
  %196 = fadd double %174, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %9, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fmul double 2.000000e+00, %200
  %202 = fdiv double %196, %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %18, i64 %204
  store double %202, double* %205, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %12, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fsub double -0.000000e+00, %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %12, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %12, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double %214, %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %9, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fmul double 4.000000e+00, %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %15, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fmul double %224, %228
  %230 = fsub double %219, %229
  %231 = call double @sqrt(double %230) #2
  %232 = fsub double %210, %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %9, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fmul double 2.000000e+00, %236
  %238 = fdiv double %232, %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %21, i64 %240
  store double %238, double* %241, align 8
  store i32 360224893, i32* %31
  br label %445

; <label>:242:                                    ; preds = %32
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %12, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %9, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double 2.000000e+00, %250
  %252 = fdiv double %246, %251
  %253 = fcmp oeq double %252, 0.000000e+00
  %254 = select i1 %253, i32 1792451899, i32 -1103300883
  store i32 %254, i32* %31
  br label %445

; <label>:255:                                    ; preds = %32
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %12, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %9, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fmul double 2.000000e+00, %263
  %265 = fdiv double %259, %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %24, i64 %267
  store double %265, double* %268, align 8
  store i32 -1453286816, i32* %31
  br label %445

; <label>:269:                                    ; preds = %32
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %12, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fsub double -0.000000e+00, %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %9, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fmul double 2.000000e+00, %278
  %280 = fdiv double %274, %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %24, i64 %282
  store double %280, double* %283, align 8
  store i32 -1453286816, i32* %31
  br label %445

; <label>:284:                                    ; preds = %32
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, double* %9, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fmul double 4.000000e+00, %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %15, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fmul double %289, %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %12, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %12, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fmul double %298, %302
  %304 = fsub double %294, %303
  %305 = call double @sqrt(double %304) #2
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %9, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fmul double 2.000000e+00, %309
  %311 = fdiv double %305, %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %27, i64 %313
  store double %311, double* %314, align 8
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %9, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fmul double 4.000000e+00, %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %15, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fmul double %319, %323
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, double* %12, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %12, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fmul double %328, %332
  %334 = fsub double %324, %333
  %335 = call double @sqrt(double %334) #2
  %336 = fsub double -0.000000e+00, %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %9, i64 %338
  %340 = load double, double* %339, align 8
  %341 = fmul double 2.000000e+00, %340
  %342 = fdiv double %336, %341
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %30, i64 %344
  store double %342, double* %345, align 8
  store i32 360224893, i32* %31
  br label %445

; <label>:346:                                    ; preds = %32
  store i32 385877161, i32* %31
  br label %445

; <label>:347:                                    ; preds = %32
  store i32 1970591485, i32* %31
  br label %445

; <label>:348:                                    ; preds = %32
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 -655881258, i32* %31
  br label %445

; <label>:351:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 915846932, i32* %31
  br label %445

; <label>:352:                                    ; preds = %32
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 503632941, i32 325020128
  store i32 %356, i32* %31
  br label %445

; <label>:357:                                    ; preds = %32
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, double* %12, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, double* %12, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fmul double %361, %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, double* %9, i64 %368
  %370 = load double, double* %369, align 8
  %371 = fmul double 4.000000e+00, %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %15, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fmul double %371, %375
  %377 = fsub double %366, %376
  %378 = fcmp ogt double %377, 0.000000e+00
  %379 = select i1 %378, i32 1625078645, i32 -998983061
  store i32 %379, i32* %31
  br label %445

; <label>:380:                                    ; preds = %32
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %18, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, double* %21, i64 %386
  %388 = load double, double* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %384, double %388)
  store i32 -1586482462, i32* %31
  br label %445

; <label>:390:                                    ; preds = %32
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, double* %12, i64 %392
  %394 = load double, double* %393, align 8
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, double* %12, i64 %396
  %398 = load double, double* %397, align 8
  %399 = fmul double %394, %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, double* %9, i64 %401
  %403 = load double, double* %402, align 8
  %404 = fmul double 4.000000e+00, %403
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %15, i64 %406
  %408 = load double, double* %407, align 8
  %409 = fmul double %404, %408
  %410 = fsub double %399, %409
  %411 = fcmp oeq double %410, 0.000000e+00
  %412 = select i1 %411, i32 -1085137684, i32 1717156611
  store i32 %412, i32* %31
  br label %445

; <label>:413:                                    ; preds = %32
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, double* %18, i64 %415
  %417 = load double, double* %416, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %417)
  store i32 -270507157, i32* %31
  br label %445

; <label>:419:                                    ; preds = %32
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, double* %24, i64 %421
  %423 = load double, double* %422, align 8
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %27, i64 %425
  %427 = load double, double* %426, align 8
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, double* %24, i64 %429
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %30, i64 %433
  %435 = load double, double* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %423, double %427, double %431, double %435)
  store i32 -270507157, i32* %31
  br label %445

; <label>:437:                                    ; preds = %32
  store i32 -1586482462, i32* %31
  br label %445

; <label>:438:                                    ; preds = %32
  store i32 -23089473, i32* %31
  br label %445

; <label>:439:                                    ; preds = %32
  %440 = load i32, i32* %3, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %3, align 4
  store i32 915846932, i32* %31
  br label %445

; <label>:442:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %443 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %443)
  %444 = load i32, i32* %1, align 4
  ret i32 %444

; <label>:445:                                    ; preds = %439, %438, %437, %419, %413, %390, %380, %357, %352, %351, %348, %347, %346, %284, %269, %255, %242, %169, %146, %73, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
