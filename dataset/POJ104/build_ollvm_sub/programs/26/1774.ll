; ModuleID = 'source-C-CXX/26/1774.c'
source_filename = "source-C-CXX/26/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.data*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 24, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.data*
  store %struct.data* %14, %struct.data** %5, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load %struct.data*, %struct.data** %5, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.data, %struct.data* %20, i64 %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = load %struct.data*, %struct.data** %5, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.data, %struct.data* %25, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  %30 = load %struct.data*, %struct.data** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.data, %struct.data* %30, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %29, double* %34)
  br label %36

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias i8* @malloc(i64 %44) #3
  %46 = bitcast i8* %45 to double*
  store double* %46, double** %6, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call noalias i8* @malloc(i64 %49) #3
  %51 = bitcast i8* %50 to double*
  store double* %51, double** %7, align 8
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %376, %41
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %382

; <label>:56:                                     ; preds = %52
  %57 = load %struct.data*, %struct.data** %5, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.data, %struct.data* %57, i64 %59
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = load %struct.data*, %struct.data** %5, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.data, %struct.data* %63, i64 %65
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = fmul double %62, %68
  %70 = load %struct.data*, %struct.data** %5, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.data, %struct.data* %70, i64 %72
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load %struct.data*, %struct.data** %5, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.data, %struct.data* %77, i64 %79
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 2
  %82 = load double, double* %81, align 8
  %83 = fmul double %76, %82
  %84 = fsub double %69, %83
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %196

; <label>:86:                                     ; preds = %56
  %87 = load %struct.data*, %struct.data** %5, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.data, %struct.data* %87, i64 %89
  %91 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load %struct.data*, %struct.data** %5, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.data, %struct.data* %94, i64 %96
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = load %struct.data*, %struct.data** %5, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.data, %struct.data* %100, i64 %102
  %104 = getelementptr inbounds %struct.data, %struct.data* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = fmul double %99, %105
  %107 = load %struct.data*, %struct.data** %5, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.data, %struct.data* %107, i64 %109
  %111 = getelementptr inbounds %struct.data, %struct.data* %110, i32 0, i32 0
  %112 = load double, double* %111, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load %struct.data*, %struct.data** %5, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.data, %struct.data* %114, i64 %116
  %118 = getelementptr inbounds %struct.data, %struct.data* %117, i32 0, i32 2
  %119 = load double, double* %118, align 8
  %120 = fmul double %113, %119
  %121 = fsub double %106, %120
  %122 = call double @sqrt(double %121) #3
  %123 = fadd double %93, %122
  %124 = load %struct.data*, %struct.data** %5, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.data, %struct.data* %124, i64 %126
  %128 = getelementptr inbounds %struct.data, %struct.data* %127, i32 0, i32 0
  %129 = load double, double* %128, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %123, %130
  %132 = load double*, double** %6, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %132, i64 %134
  store double %131, double* %135, align 8
  %136 = load %struct.data*, %struct.data** %5, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.data, %struct.data* %136, i64 %138
  %140 = getelementptr inbounds %struct.data, %struct.data* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = load %struct.data*, %struct.data** %5, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.data, %struct.data* %143, i64 %145
  %147 = getelementptr inbounds %struct.data, %struct.data* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = load %struct.data*, %struct.data** %5, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.data, %struct.data* %149, i64 %151
  %153 = getelementptr inbounds %struct.data, %struct.data* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fmul double %148, %154
  %156 = load %struct.data*, %struct.data** %5, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.data, %struct.data* %156, i64 %158
  %160 = getelementptr inbounds %struct.data, %struct.data* %159, i32 0, i32 0
  %161 = load double, double* %160, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load %struct.data*, %struct.data** %5, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.data, %struct.data* %163, i64 %165
  %167 = getelementptr inbounds %struct.data, %struct.data* %166, i32 0, i32 2
  %168 = load double, double* %167, align 8
  %169 = fmul double %162, %168
  %170 = fsub double %155, %169
  %171 = call double @sqrt(double %170) #3
  %172 = fsub double %142, %171
  %173 = load %struct.data*, %struct.data** %5, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.data, %struct.data* %173, i64 %175
  %177 = getelementptr inbounds %struct.data, %struct.data* %176, i32 0, i32 0
  %178 = load double, double* %177, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %172, %179
  %181 = load double*, double** %7, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %181, i64 %183
  store double %180, double* %184, align 8
  %185 = load double*, double** %6, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %185, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load double*, double** %7, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %190, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %189, double %194)
  br label %375

; <label>:196:                                    ; preds = %56
  %197 = load %struct.data*, %struct.data** %5, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.data, %struct.data* %197, i64 %199
  %201 = getelementptr inbounds %struct.data, %struct.data* %200, i32 0, i32 1
  %202 = load double, double* %201, align 8
  %203 = load %struct.data*, %struct.data** %5, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.data, %struct.data* %203, i64 %205
  %207 = getelementptr inbounds %struct.data, %struct.data* %206, i32 0, i32 1
  %208 = load double, double* %207, align 8
  %209 = fmul double %202, %208
  %210 = load %struct.data*, %struct.data** %5, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.data, %struct.data* %210, i64 %212
  %214 = getelementptr inbounds %struct.data, %struct.data* %213, i32 0, i32 0
  %215 = load double, double* %214, align 8
  %216 = fmul double 4.000000e+00, %215
  %217 = load %struct.data*, %struct.data** %5, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.data, %struct.data* %217, i64 %219
  %221 = getelementptr inbounds %struct.data, %struct.data* %220, i32 0, i32 2
  %222 = load double, double* %221, align 8
  %223 = fmul double %216, %222
  %224 = fsub double %209, %223
  %225 = fcmp oeq double %224, 0.000000e+00
  br i1 %225, label %226, label %252

; <label>:226:                                    ; preds = %196
  %227 = load %struct.data*, %struct.data** %5, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.data, %struct.data* %227, i64 %229
  %231 = getelementptr inbounds %struct.data, %struct.data* %230, i32 0, i32 1
  %232 = load double, double* %231, align 8
  %233 = fsub double -0.000000e+00, %232
  %234 = load %struct.data*, %struct.data** %5, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.data, %struct.data* %234, i64 %236
  %238 = getelementptr inbounds %struct.data, %struct.data* %237, i32 0, i32 0
  %239 = load double, double* %238, align 8
  %240 = fmul double 2.000000e+00, %239
  %241 = fdiv double %233, %240
  %242 = load double*, double** %6, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %242, i64 %244
  store double %241, double* %245, align 8
  %246 = load double*, double** %6, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %246, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %250)
  br label %374

; <label>:252:                                    ; preds = %196
  %253 = load %struct.data*, %struct.data** %5, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.data, %struct.data* %253, i64 %255
  %257 = getelementptr inbounds %struct.data, %struct.data* %256, i32 0, i32 1
  %258 = load double, double* %257, align 8
  %259 = load %struct.data*, %struct.data** %5, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.data, %struct.data* %259, i64 %261
  %263 = getelementptr inbounds %struct.data, %struct.data* %262, i32 0, i32 1
  %264 = load double, double* %263, align 8
  %265 = fmul double %258, %264
  %266 = load %struct.data*, %struct.data** %5, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.data, %struct.data* %266, i64 %268
  %270 = getelementptr inbounds %struct.data, %struct.data* %269, i32 0, i32 0
  %271 = load double, double* %270, align 8
  %272 = fmul double 4.000000e+00, %271
  %273 = load %struct.data*, %struct.data** %5, align 8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.data, %struct.data* %273, i64 %275
  %277 = getelementptr inbounds %struct.data, %struct.data* %276, i32 0, i32 2
  %278 = load double, double* %277, align 8
  %279 = fmul double %272, %278
  %280 = fsub double %265, %279
  %281 = fcmp olt double %280, 0.000000e+00
  br i1 %281, label %282, label %373

; <label>:282:                                    ; preds = %252
  %283 = load %struct.data*, %struct.data** %5, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.data, %struct.data* %283, i64 %285
  %287 = getelementptr inbounds %struct.data, %struct.data* %286, i32 0, i32 1
  %288 = load double, double* %287, align 8
  %289 = fsub double -0.000000e+00, %288
  %290 = load %struct.data*, %struct.data** %5, align 8
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.data, %struct.data* %290, i64 %292
  %294 = getelementptr inbounds %struct.data, %struct.data* %293, i32 0, i32 0
  %295 = load double, double* %294, align 8
  %296 = fmul double 2.000000e+00, %295
  %297 = fdiv double %289, %296
  %298 = load double*, double** %6, align 8
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %298, i64 %300
  store double %297, double* %301, align 8
  store double 0.000000e+00, double* %8, align 8
  %302 = load %struct.data*, %struct.data** %5, align 8
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.data, %struct.data* %302, i64 %304
  %306 = getelementptr inbounds %struct.data, %struct.data* %305, i32 0, i32 1
  %307 = load double, double* %306, align 8
  %308 = load %struct.data*, %struct.data** %5, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.data, %struct.data* %308, i64 %310
  %312 = getelementptr inbounds %struct.data, %struct.data* %311, i32 0, i32 1
  %313 = load double, double* %312, align 8
  %314 = fmul double %307, %313
  %315 = load %struct.data*, %struct.data** %5, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.data, %struct.data* %315, i64 %317
  %319 = getelementptr inbounds %struct.data, %struct.data* %318, i32 0, i32 0
  %320 = load double, double* %319, align 8
  %321 = fmul double 4.000000e+00, %320
  %322 = load %struct.data*, %struct.data** %5, align 8
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.data, %struct.data* %322, i64 %324
  %326 = getelementptr inbounds %struct.data, %struct.data* %325, i32 0, i32 2
  %327 = load double, double* %326, align 8
  %328 = fmul double %321, %327
  %329 = fsub double %314, %328
  %330 = fmul double -1.000000e+00, %329
  %331 = call double @sqrt(double %330) #3
  %332 = load %struct.data*, %struct.data** %5, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.data, %struct.data* %332, i64 %334
  %336 = getelementptr inbounds %struct.data, %struct.data* %335, i32 0, i32 0
  %337 = load double, double* %336, align 8
  %338 = fmul double 2.000000e+00, %337
  %339 = fdiv double %331, %338
  store double %339, double* %8, align 8
  %340 = load double*, double** %6, align 8
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %340, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fcmp oeq double %344, 0.000000e+00
  br i1 %345, label %346, label %350

; <label>:346:                                    ; preds = %282
  %347 = load double, double* %8, align 8
  %348 = load double, double* %8, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %347, double %348)
  br label %372

; <label>:350:                                    ; preds = %282
  %351 = load double*, double** %6, align 8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %351, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fcmp une double %355, 0.000000e+00
  br i1 %356, label %357, label %371

; <label>:357:                                    ; preds = %350
  %358 = load double*, double** %6, align 8
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, double* %358, i64 %360
  %362 = load double, double* %361, align 8
  %363 = load double, double* %8, align 8
  %364 = load double*, double** %6, align 8
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, double* %364, i64 %366
  %368 = load double, double* %367, align 8
  %369 = load double, double* %8, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %362, double %363, double %368, double %369)
  br label %371

; <label>:371:                                    ; preds = %357, %350
  br label %372

; <label>:372:                                    ; preds = %371, %346
  br label %373

; <label>:373:                                    ; preds = %372, %252
  br label %374

; <label>:374:                                    ; preds = %373, %226
  br label %375

; <label>:375:                                    ; preds = %374, %86
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %4, align 4
  %378 = add i32 %377, -553261532
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -553261532
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %4, align 4
  br label %52

; <label>:382:                                    ; preds = %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
