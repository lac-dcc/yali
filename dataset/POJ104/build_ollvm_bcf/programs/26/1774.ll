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
  br i1 %8, label %9, label %576

; <label>:9:                                      ; preds = %0, %576
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.data*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to %struct.data*
  store %struct.data* %23, %struct.data** %14, align 8
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %576

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %74, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %33
  %38 = load %struct.data*, %struct.data** %14, align 8
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.data, %struct.data* %38, i64 %40
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 0
  %43 = load %struct.data*, %struct.data** %14, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.data, %struct.data* %43, i64 %45
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  %48 = load %struct.data*, %struct.data** %14, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.data, %struct.data* %48, i64 %50
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %42, double* %47, double* %52)
  br label %54

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %603

; <label>:63:                                     ; preds = %54, %603
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %603

; <label>:74:                                     ; preds = %63
  br label %33

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %609

; <label>:84:                                     ; preds = %75, %609
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = call noalias i8* @malloc(i64 %87) #3
  %89 = bitcast i8* %88 to double*
  store double* %89, double** %15, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = call noalias i8* @malloc(i64 %92) #3
  %94 = bitcast i8* %93 to double*
  store double* %94, double** %16, align 8
  store i32 0, i32* %13, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %609

; <label>:103:                                    ; preds = %84
  br label %104

; <label>:104:                                    ; preds = %572, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %575

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %638

; <label>:117:                                    ; preds = %108, %638
  %118 = load %struct.data*, %struct.data** %14, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.data, %struct.data* %118, i64 %120
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = load %struct.data*, %struct.data** %14, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.data, %struct.data* %124, i64 %126
  %128 = getelementptr inbounds %struct.data, %struct.data* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = fmul double %123, %129
  %131 = load %struct.data*, %struct.data** %14, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.data, %struct.data* %131, i64 %133
  %135 = getelementptr inbounds %struct.data, %struct.data* %134, i32 0, i32 0
  %136 = load double, double* %135, align 8
  %137 = fmul double 4.000000e+00, %136
  %138 = load %struct.data*, %struct.data** %14, align 8
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.data, %struct.data* %138, i64 %140
  %142 = getelementptr inbounds %struct.data, %struct.data* %141, i32 0, i32 2
  %143 = load double, double* %142, align 8
  %144 = fmul double %137, %143
  %145 = fsub double %130, %144
  %146 = fcmp ogt double %145, 0.000000e+00
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %638

; <label>:155:                                    ; preds = %117
  br i1 %146, label %156, label %284

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %716

; <label>:165:                                    ; preds = %156, %716
  %166 = load %struct.data*, %struct.data** %14, align 8
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.data, %struct.data* %166, i64 %168
  %170 = getelementptr inbounds %struct.data, %struct.data* %169, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = fsub double -0.000000e+00, %171
  %173 = load %struct.data*, %struct.data** %14, align 8
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.data, %struct.data* %173, i64 %175
  %177 = getelementptr inbounds %struct.data, %struct.data* %176, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = load %struct.data*, %struct.data** %14, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.data, %struct.data* %179, i64 %181
  %183 = getelementptr inbounds %struct.data, %struct.data* %182, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = fmul double %178, %184
  %186 = load %struct.data*, %struct.data** %14, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.data, %struct.data* %186, i64 %188
  %190 = getelementptr inbounds %struct.data, %struct.data* %189, i32 0, i32 0
  %191 = load double, double* %190, align 8
  %192 = fmul double 4.000000e+00, %191
  %193 = load %struct.data*, %struct.data** %14, align 8
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.data, %struct.data* %193, i64 %195
  %197 = getelementptr inbounds %struct.data, %struct.data* %196, i32 0, i32 2
  %198 = load double, double* %197, align 8
  %199 = fmul double %192, %198
  %200 = fsub double %185, %199
  %201 = call double @sqrt(double %200) #3
  %202 = fadd double %172, %201
  %203 = load %struct.data*, %struct.data** %14, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.data, %struct.data* %203, i64 %205
  %207 = getelementptr inbounds %struct.data, %struct.data* %206, i32 0, i32 0
  %208 = load double, double* %207, align 8
  %209 = fmul double 2.000000e+00, %208
  %210 = fdiv double %202, %209
  %211 = load double*, double** %15, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %211, i64 %213
  store double %210, double* %214, align 8
  %215 = load %struct.data*, %struct.data** %14, align 8
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.data, %struct.data* %215, i64 %217
  %219 = getelementptr inbounds %struct.data, %struct.data* %218, i32 0, i32 1
  %220 = load double, double* %219, align 8
  %221 = fsub double -0.000000e+00, %220
  %222 = load %struct.data*, %struct.data** %14, align 8
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.data, %struct.data* %222, i64 %224
  %226 = getelementptr inbounds %struct.data, %struct.data* %225, i32 0, i32 1
  %227 = load double, double* %226, align 8
  %228 = load %struct.data*, %struct.data** %14, align 8
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.data, %struct.data* %228, i64 %230
  %232 = getelementptr inbounds %struct.data, %struct.data* %231, i32 0, i32 1
  %233 = load double, double* %232, align 8
  %234 = fmul double %227, %233
  %235 = load %struct.data*, %struct.data** %14, align 8
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.data, %struct.data* %235, i64 %237
  %239 = getelementptr inbounds %struct.data, %struct.data* %238, i32 0, i32 0
  %240 = load double, double* %239, align 8
  %241 = fmul double 4.000000e+00, %240
  %242 = load %struct.data*, %struct.data** %14, align 8
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.data, %struct.data* %242, i64 %244
  %246 = getelementptr inbounds %struct.data, %struct.data* %245, i32 0, i32 2
  %247 = load double, double* %246, align 8
  %248 = fmul double %241, %247
  %249 = fsub double %234, %248
  %250 = call double @sqrt(double %249) #3
  %251 = fsub double %221, %250
  %252 = load %struct.data*, %struct.data** %14, align 8
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.data, %struct.data* %252, i64 %254
  %256 = getelementptr inbounds %struct.data, %struct.data* %255, i32 0, i32 0
  %257 = load double, double* %256, align 8
  %258 = fmul double 2.000000e+00, %257
  %259 = fdiv double %251, %258
  %260 = load double*, double** %16, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %260, i64 %262
  store double %259, double* %263, align 8
  %264 = load double*, double** %15, align 8
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %264, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load double*, double** %16, align 8
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %269, i64 %271
  %273 = load double, double* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %268, double %273)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %716

; <label>:283:                                    ; preds = %165
  br label %571

; <label>:284:                                    ; preds = %155
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %914

; <label>:293:                                    ; preds = %284, %914
  %294 = load %struct.data*, %struct.data** %14, align 8
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.data, %struct.data* %294, i64 %296
  %298 = getelementptr inbounds %struct.data, %struct.data* %297, i32 0, i32 1
  %299 = load double, double* %298, align 8
  %300 = load %struct.data*, %struct.data** %14, align 8
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.data, %struct.data* %300, i64 %302
  %304 = getelementptr inbounds %struct.data, %struct.data* %303, i32 0, i32 1
  %305 = load double, double* %304, align 8
  %306 = fmul double %299, %305
  %307 = load %struct.data*, %struct.data** %14, align 8
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.data, %struct.data* %307, i64 %309
  %311 = getelementptr inbounds %struct.data, %struct.data* %310, i32 0, i32 0
  %312 = load double, double* %311, align 8
  %313 = fmul double 4.000000e+00, %312
  %314 = load %struct.data*, %struct.data** %14, align 8
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.data, %struct.data* %314, i64 %316
  %318 = getelementptr inbounds %struct.data, %struct.data* %317, i32 0, i32 2
  %319 = load double, double* %318, align 8
  %320 = fmul double %313, %319
  %321 = fsub double %306, %320
  %322 = fcmp oeq double %321, 0.000000e+00
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %914

; <label>:331:                                    ; preds = %293
  br i1 %322, label %332, label %358

; <label>:332:                                    ; preds = %331
  %333 = load %struct.data*, %struct.data** %14, align 8
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.data, %struct.data* %333, i64 %335
  %337 = getelementptr inbounds %struct.data, %struct.data* %336, i32 0, i32 1
  %338 = load double, double* %337, align 8
  %339 = fsub double -0.000000e+00, %338
  %340 = load %struct.data*, %struct.data** %14, align 8
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.data, %struct.data* %340, i64 %342
  %344 = getelementptr inbounds %struct.data, %struct.data* %343, i32 0, i32 0
  %345 = load double, double* %344, align 8
  %346 = fmul double 2.000000e+00, %345
  %347 = fdiv double %339, %346
  %348 = load double*, double** %15, align 8
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, double* %348, i64 %350
  store double %347, double* %351, align 8
  %352 = load double*, double** %15, align 8
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, double* %352, i64 %354
  %356 = load double, double* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %356)
  br label %570

; <label>:358:                                    ; preds = %331
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %968

; <label>:367:                                    ; preds = %358, %968
  %368 = load %struct.data*, %struct.data** %14, align 8
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.data, %struct.data* %368, i64 %370
  %372 = getelementptr inbounds %struct.data, %struct.data* %371, i32 0, i32 1
  %373 = load double, double* %372, align 8
  %374 = load %struct.data*, %struct.data** %14, align 8
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.data, %struct.data* %374, i64 %376
  %378 = getelementptr inbounds %struct.data, %struct.data* %377, i32 0, i32 1
  %379 = load double, double* %378, align 8
  %380 = fmul double %373, %379
  %381 = load %struct.data*, %struct.data** %14, align 8
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.data, %struct.data* %381, i64 %383
  %385 = getelementptr inbounds %struct.data, %struct.data* %384, i32 0, i32 0
  %386 = load double, double* %385, align 8
  %387 = fmul double 4.000000e+00, %386
  %388 = load %struct.data*, %struct.data** %14, align 8
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.data, %struct.data* %388, i64 %390
  %392 = getelementptr inbounds %struct.data, %struct.data* %391, i32 0, i32 2
  %393 = load double, double* %392, align 8
  %394 = fmul double %387, %393
  %395 = fsub double %380, %394
  %396 = fcmp olt double %395, 0.000000e+00
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %968

; <label>:405:                                    ; preds = %367
  br i1 %396, label %406, label %551

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1010

; <label>:415:                                    ; preds = %406, %1010
  %416 = load %struct.data*, %struct.data** %14, align 8
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.data, %struct.data* %416, i64 %418
  %420 = getelementptr inbounds %struct.data, %struct.data* %419, i32 0, i32 1
  %421 = load double, double* %420, align 8
  %422 = fsub double -0.000000e+00, %421
  %423 = load %struct.data*, %struct.data** %14, align 8
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.data, %struct.data* %423, i64 %425
  %427 = getelementptr inbounds %struct.data, %struct.data* %426, i32 0, i32 0
  %428 = load double, double* %427, align 8
  %429 = fmul double 2.000000e+00, %428
  %430 = fdiv double %422, %429
  %431 = load double*, double** %15, align 8
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %431, i64 %433
  store double %430, double* %434, align 8
  store double 0.000000e+00, double* %17, align 8
  %435 = load %struct.data*, %struct.data** %14, align 8
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.data, %struct.data* %435, i64 %437
  %439 = getelementptr inbounds %struct.data, %struct.data* %438, i32 0, i32 1
  %440 = load double, double* %439, align 8
  %441 = load %struct.data*, %struct.data** %14, align 8
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.data, %struct.data* %441, i64 %443
  %445 = getelementptr inbounds %struct.data, %struct.data* %444, i32 0, i32 1
  %446 = load double, double* %445, align 8
  %447 = fmul double %440, %446
  %448 = load %struct.data*, %struct.data** %14, align 8
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.data, %struct.data* %448, i64 %450
  %452 = getelementptr inbounds %struct.data, %struct.data* %451, i32 0, i32 0
  %453 = load double, double* %452, align 8
  %454 = fmul double 4.000000e+00, %453
  %455 = load %struct.data*, %struct.data** %14, align 8
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.data, %struct.data* %455, i64 %457
  %459 = getelementptr inbounds %struct.data, %struct.data* %458, i32 0, i32 2
  %460 = load double, double* %459, align 8
  %461 = fmul double %454, %460
  %462 = fsub double %447, %461
  %463 = fmul double -1.000000e+00, %462
  %464 = call double @sqrt(double %463) #3
  %465 = load %struct.data*, %struct.data** %14, align 8
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.data, %struct.data* %465, i64 %467
  %469 = getelementptr inbounds %struct.data, %struct.data* %468, i32 0, i32 0
  %470 = load double, double* %469, align 8
  %471 = fmul double 2.000000e+00, %470
  %472 = fdiv double %464, %471
  store double %472, double* %17, align 8
  %473 = load double*, double** %15, align 8
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, double* %473, i64 %475
  %477 = load double, double* %476, align 8
  %478 = fcmp oeq double %477, 0.000000e+00
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1010

; <label>:487:                                    ; preds = %415
  br i1 %478, label %488, label %492

; <label>:488:                                    ; preds = %487
  %489 = load double, double* %17, align 8
  %490 = load double, double* %17, align 8
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %489, double %490)
  br label %532

; <label>:492:                                    ; preds = %487
  %493 = load double*, double** %15, align 8
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, double* %493, i64 %495
  %497 = load double, double* %496, align 8
  %498 = fcmp une double %497, 0.000000e+00
  br i1 %498, label %499, label %513

; <label>:499:                                    ; preds = %492
  %500 = load double*, double** %15, align 8
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, double* %500, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load double, double* %17, align 8
  %506 = load double*, double** %15, align 8
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, double* %506, i64 %508
  %510 = load double, double* %509, align 8
  %511 = load double, double* %17, align 8
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %504, double %505, double %510, double %511)
  br label %513

; <label>:513:                                    ; preds = %499, %492
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1138

; <label>:522:                                    ; preds = %513, %1138
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1138

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %488
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1139

; <label>:541:                                    ; preds = %532, %1139
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1139

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550, %405
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1140

; <label>:560:                                    ; preds = %551, %1140
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1140

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569, %332
  br label %571

; <label>:571:                                    ; preds = %570, %283
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %13, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %13, align 4
  br label %104

; <label>:575:                                    ; preds = %104
  ret i32 0

; <label>:576:                                    ; preds = %9, %0
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca %struct.data*, align 8
  %582 = alloca double*, align 8
  %583 = alloca double*, align 8
  %584 = alloca double, align 8
  store i32 0, i32* %577, align 4
  %585 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %578)
  %586 = load i32, i32* %578, align 4
  %587 = sext i32 %586 to i64
  %588 = sub i64 0, 24
  %589 = add i64 %588, %587
  %590 = shl i64 24, %587
  %591 = sub i64 24, %587
  %592 = mul i64 %591, %587
  %593 = shl i64 24, %587
  %594 = sub i64 24, %587
  %595 = mul i64 %594, %587
  %596 = shl i64 24, %587
  %597 = sub i64 24, %587
  %598 = mul i64 %597, %587
  %599 = shl i64 24, %587
  %600 = mul i64 24, %587
  %601 = call noalias i8* @malloc(i64 %600) #3
  %602 = bitcast i8* %601 to %struct.data*
  store %struct.data* %602, %struct.data** %581, align 8
  store i32 0, i32* %579, align 4
  br label %9

; <label>:603:                                    ; preds = %63, %54
  %604 = load i32, i32* %12, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = shl i32 %604, 1
  %608 = add nsw i32 %604, 1
  store i32 %608, i32* %12, align 4
  br label %63

; <label>:609:                                    ; preds = %84, %75
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = shl i64 8, %611
  %613 = sub i64 8, %611
  %614 = mul i64 %613, %611
  %615 = sub i64 0, 8
  %616 = add i64 %615, %611
  %617 = shl i64 8, %611
  %618 = shl i64 8, %611
  %619 = sub i64 8, %611
  %620 = mul i64 %619, %611
  %621 = sub i64 0, 8
  %622 = add i64 %621, %611
  %623 = mul i64 8, %611
  %624 = call noalias i8* @malloc(i64 %623) #3
  %625 = bitcast i8* %624 to double*
  store double* %625, double** %15, align 8
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = sub i64 0, 8
  %629 = add i64 %628, %627
  %630 = sub i64 8, %627
  %631 = mul i64 %630, %627
  %632 = sub i64 8, %627
  %633 = mul i64 %632, %627
  %634 = shl i64 8, %627
  %635 = mul i64 8, %627
  %636 = call noalias i8* @malloc(i64 %635) #3
  %637 = bitcast i8* %636 to double*
  store double* %637, double** %16, align 8
  store i32 0, i32* %13, align 4
  br label %84

; <label>:638:                                    ; preds = %117, %108
  %639 = load %struct.data*, %struct.data** %14, align 8
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.data, %struct.data* %639, i64 %641
  %643 = getelementptr inbounds %struct.data, %struct.data* %642, i32 0, i32 1
  %644 = load double, double* %643, align 8
  %645 = load %struct.data*, %struct.data** %14, align 8
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.data, %struct.data* %645, i64 %647
  %649 = getelementptr inbounds %struct.data, %struct.data* %648, i32 0, i32 1
  %650 = load double, double* %649, align 8
  %651 = fsub double %644, %650
  %652 = fmul double %651, %650
  %653 = fsub double %644, %650
  %654 = fmul double %653, %650
  %655 = fsub double %644, %650
  %656 = fmul double %655, %650
  %657 = fsub double %644, %650
  %658 = fmul double %657, %650
  %659 = fsub double %644, %650
  %660 = fmul double %659, %650
  %661 = fsub double -0.000000e+00, %644
  %662 = fadd double %661, %650
  %663 = fsub double -0.000000e+00, %644
  %664 = fadd double %663, %650
  %665 = fsub double %644, %650
  %666 = fmul double %665, %650
  %667 = fmul double %644, %650
  %668 = load %struct.data*, %struct.data** %14, align 8
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.data, %struct.data* %668, i64 %670
  %672 = getelementptr inbounds %struct.data, %struct.data* %671, i32 0, i32 0
  %673 = load double, double* %672, align 8
  %674 = fsub double -0.000000e+00, 4.000000e+00
  %675 = fadd double %674, %673
  %676 = fsub double 4.000000e+00, %673
  %677 = fmul double %676, %673
  %678 = fsub double 4.000000e+00, %673
  %679 = fmul double %678, %673
  %680 = fsub double -0.000000e+00, 4.000000e+00
  %681 = fadd double %680, %673
  %682 = fmul double 4.000000e+00, %673
  %683 = load %struct.data*, %struct.data** %14, align 8
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.data, %struct.data* %683, i64 %685
  %687 = getelementptr inbounds %struct.data, %struct.data* %686, i32 0, i32 2
  %688 = load double, double* %687, align 8
  %689 = fsub double %682, %688
  %690 = fmul double %689, %688
  %691 = fsub double -0.000000e+00, %682
  %692 = fadd double %691, %688
  %693 = fsub double %682, %688
  %694 = fmul double %693, %688
  %695 = fsub double -0.000000e+00, %682
  %696 = fadd double %695, %688
  %697 = fsub double %682, %688
  %698 = fmul double %697, %688
  %699 = fsub double %682, %688
  %700 = fmul double %699, %688
  %701 = fmul double %682, %688
  %702 = fsub double %667, %701
  %703 = fmul double %702, %701
  %704 = fsub double -0.000000e+00, %667
  %705 = fadd double %704, %701
  %706 = fsub double %667, %701
  %707 = fmul double %706, %701
  %708 = fsub double %667, %701
  %709 = fmul double %708, %701
  %710 = fsub double %667, %701
  %711 = fmul double %710, %701
  %712 = fsub double %667, %701
  %713 = fmul double %712, %701
  %714 = fsub double %667, %701
  %715 = fcmp ogt double %714, 0.000000e+00
  br label %117

; <label>:716:                                    ; preds = %165, %156
  %717 = load %struct.data*, %struct.data** %14, align 8
  %718 = load i32, i32* %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.data, %struct.data* %717, i64 %719
  %721 = getelementptr inbounds %struct.data, %struct.data* %720, i32 0, i32 1
  %722 = load double, double* %721, align 8
  %723 = fsub double -0.000000e+00, %722
  %724 = fmul double %723, %722
  %725 = fsub double -0.000000e+00, %722
  %726 = fmul double %725, %722
  %727 = fsub double -0.000000e+00, -0.000000e+00
  %728 = fadd double %727, %722
  %729 = fsub double -0.000000e+00, %722
  %730 = load %struct.data*, %struct.data** %14, align 8
  %731 = load i32, i32* %13, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.data, %struct.data* %730, i64 %732
  %734 = getelementptr inbounds %struct.data, %struct.data* %733, i32 0, i32 1
  %735 = load double, double* %734, align 8
  %736 = load %struct.data*, %struct.data** %14, align 8
  %737 = load i32, i32* %13, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.data, %struct.data* %736, i64 %738
  %740 = getelementptr inbounds %struct.data, %struct.data* %739, i32 0, i32 1
  %741 = load double, double* %740, align 8
  %742 = fsub double %735, %741
  %743 = fmul double %742, %741
  %744 = fsub double -0.000000e+00, %735
  %745 = fadd double %744, %741
  %746 = fsub double -0.000000e+00, %735
  %747 = fadd double %746, %741
  %748 = fmul double %735, %741
  %749 = load %struct.data*, %struct.data** %14, align 8
  %750 = load i32, i32* %13, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.data, %struct.data* %749, i64 %751
  %753 = getelementptr inbounds %struct.data, %struct.data* %752, i32 0, i32 0
  %754 = load double, double* %753, align 8
  %755 = fsub double -0.000000e+00, 4.000000e+00
  %756 = fadd double %755, %754
  %757 = fsub double -0.000000e+00, 4.000000e+00
  %758 = fadd double %757, %754
  %759 = fmul double 4.000000e+00, %754
  %760 = load %struct.data*, %struct.data** %14, align 8
  %761 = load i32, i32* %13, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.data, %struct.data* %760, i64 %762
  %764 = getelementptr inbounds %struct.data, %struct.data* %763, i32 0, i32 2
  %765 = load double, double* %764, align 8
  %766 = fsub double -0.000000e+00, %759
  %767 = fadd double %766, %765
  %768 = fsub double %759, %765
  %769 = fmul double %768, %765
  %770 = fsub double -0.000000e+00, %759
  %771 = fadd double %770, %765
  %772 = fsub double -0.000000e+00, %759
  %773 = fadd double %772, %765
  %774 = fsub double -0.000000e+00, %759
  %775 = fadd double %774, %765
  %776 = fsub double -0.000000e+00, %759
  %777 = fadd double %776, %765
  %778 = fmul double %759, %765
  %779 = fsub double %748, %778
  %780 = fmul double %779, %778
  %781 = fsub double %748, %778
  %782 = fmul double %781, %778
  %783 = fsub double %748, %778
  %784 = call double @sqrt(double %783) #3
  %785 = fsub double -0.000000e+00, %729
  %786 = fadd double %785, %784
  %787 = fadd double %729, %784
  %788 = load %struct.data*, %struct.data** %14, align 8
  %789 = load i32, i32* %13, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.data, %struct.data* %788, i64 %790
  %792 = getelementptr inbounds %struct.data, %struct.data* %791, i32 0, i32 0
  %793 = load double, double* %792, align 8
  %794 = fsub double 2.000000e+00, %793
  %795 = fmul double %794, %793
  %796 = fmul double 2.000000e+00, %793
  %797 = fsub double %787, %796
  %798 = fmul double %797, %796
  %799 = fsub double -0.000000e+00, %787
  %800 = fadd double %799, %796
  %801 = fsub double -0.000000e+00, %787
  %802 = fadd double %801, %796
  %803 = fdiv double %787, %796
  %804 = load double*, double** %15, align 8
  %805 = load i32, i32* %13, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, double* %804, i64 %806
  store double %803, double* %807, align 8
  %808 = load %struct.data*, %struct.data** %14, align 8
  %809 = load i32, i32* %13, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.data, %struct.data* %808, i64 %810
  %812 = getelementptr inbounds %struct.data, %struct.data* %811, i32 0, i32 1
  %813 = load double, double* %812, align 8
  %814 = fsub double -0.000000e+00, %813
  %815 = fmul double %814, %813
  %816 = fsub double -0.000000e+00, %813
  %817 = load %struct.data*, %struct.data** %14, align 8
  %818 = load i32, i32* %13, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.data, %struct.data* %817, i64 %819
  %821 = getelementptr inbounds %struct.data, %struct.data* %820, i32 0, i32 1
  %822 = load double, double* %821, align 8
  %823 = load %struct.data*, %struct.data** %14, align 8
  %824 = load i32, i32* %13, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.data, %struct.data* %823, i64 %825
  %827 = getelementptr inbounds %struct.data, %struct.data* %826, i32 0, i32 1
  %828 = load double, double* %827, align 8
  %829 = fsub double %822, %828
  %830 = fmul double %829, %828
  %831 = fsub double -0.000000e+00, %822
  %832 = fadd double %831, %828
  %833 = fsub double %822, %828
  %834 = fmul double %833, %828
  %835 = fsub double %822, %828
  %836 = fmul double %835, %828
  %837 = fmul double %822, %828
  %838 = load %struct.data*, %struct.data** %14, align 8
  %839 = load i32, i32* %13, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.data, %struct.data* %838, i64 %840
  %842 = getelementptr inbounds %struct.data, %struct.data* %841, i32 0, i32 0
  %843 = load double, double* %842, align 8
  %844 = fsub double 4.000000e+00, %843
  %845 = fmul double %844, %843
  %846 = fmul double 4.000000e+00, %843
  %847 = load %struct.data*, %struct.data** %14, align 8
  %848 = load i32, i32* %13, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.data, %struct.data* %847, i64 %849
  %851 = getelementptr inbounds %struct.data, %struct.data* %850, i32 0, i32 2
  %852 = load double, double* %851, align 8
  %853 = fsub double %846, %852
  %854 = fmul double %853, %852
  %855 = fsub double %846, %852
  %856 = fmul double %855, %852
  %857 = fsub double -0.000000e+00, %846
  %858 = fadd double %857, %852
  %859 = fsub double %846, %852
  %860 = fmul double %859, %852
  %861 = fsub double %846, %852
  %862 = fmul double %861, %852
  %863 = fmul double %846, %852
  %864 = fsub double -0.000000e+00, %837
  %865 = fadd double %864, %863
  %866 = fsub double -0.000000e+00, %837
  %867 = fadd double %866, %863
  %868 = fsub double %837, %863
  %869 = fmul double %868, %863
  %870 = fsub double %837, %863
  %871 = fmul double %870, %863
  %872 = fsub double -0.000000e+00, %837
  %873 = fadd double %872, %863
  %874 = fsub double %837, %863
  %875 = call double @sqrt(double %874) #3
  %876 = fsub double %816, %875
  %877 = fmul double %876, %875
  %878 = fsub double %816, %875
  %879 = fmul double %878, %875
  %880 = fsub double -0.000000e+00, %816
  %881 = fadd double %880, %875
  %882 = fsub double %816, %875
  %883 = load %struct.data*, %struct.data** %14, align 8
  %884 = load i32, i32* %13, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.data, %struct.data* %883, i64 %885
  %887 = getelementptr inbounds %struct.data, %struct.data* %886, i32 0, i32 0
  %888 = load double, double* %887, align 8
  %889 = fsub double -0.000000e+00, 2.000000e+00
  %890 = fadd double %889, %888
  %891 = fmul double 2.000000e+00, %888
  %892 = fsub double -0.000000e+00, %882
  %893 = fadd double %892, %891
  %894 = fsub double %882, %891
  %895 = fmul double %894, %891
  %896 = fsub double %882, %891
  %897 = fmul double %896, %891
  %898 = fdiv double %882, %891
  %899 = load double*, double** %16, align 8
  %900 = load i32, i32* %13, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, double* %899, i64 %901
  store double %898, double* %902, align 8
  %903 = load double*, double** %15, align 8
  %904 = load i32, i32* %13, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, double* %903, i64 %905
  %907 = load double, double* %906, align 8
  %908 = load double*, double** %16, align 8
  %909 = load i32, i32* %13, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, double* %908, i64 %910
  %912 = load double, double* %911, align 8
  %913 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %907, double %912)
  br label %165

; <label>:914:                                    ; preds = %293, %284
  %915 = load %struct.data*, %struct.data** %14, align 8
  %916 = load i32, i32* %13, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.data, %struct.data* %915, i64 %917
  %919 = getelementptr inbounds %struct.data, %struct.data* %918, i32 0, i32 1
  %920 = load double, double* %919, align 8
  %921 = load %struct.data*, %struct.data** %14, align 8
  %922 = load i32, i32* %13, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct.data, %struct.data* %921, i64 %923
  %925 = getelementptr inbounds %struct.data, %struct.data* %924, i32 0, i32 1
  %926 = load double, double* %925, align 8
  %927 = fsub double %920, %926
  %928 = fmul double %927, %926
  %929 = fsub double -0.000000e+00, %920
  %930 = fadd double %929, %926
  %931 = fsub double -0.000000e+00, %920
  %932 = fadd double %931, %926
  %933 = fsub double -0.000000e+00, %920
  %934 = fadd double %933, %926
  %935 = fsub double %920, %926
  %936 = fmul double %935, %926
  %937 = fsub double %920, %926
  %938 = fmul double %937, %926
  %939 = fmul double %920, %926
  %940 = load %struct.data*, %struct.data** %14, align 8
  %941 = load i32, i32* %13, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.data, %struct.data* %940, i64 %942
  %944 = getelementptr inbounds %struct.data, %struct.data* %943, i32 0, i32 0
  %945 = load double, double* %944, align 8
  %946 = fsub double 4.000000e+00, %945
  %947 = fmul double %946, %945
  %948 = fsub double -0.000000e+00, 4.000000e+00
  %949 = fadd double %948, %945
  %950 = fsub double 4.000000e+00, %945
  %951 = fmul double %950, %945
  %952 = fmul double 4.000000e+00, %945
  %953 = load %struct.data*, %struct.data** %14, align 8
  %954 = load i32, i32* %13, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds %struct.data, %struct.data* %953, i64 %955
  %957 = getelementptr inbounds %struct.data, %struct.data* %956, i32 0, i32 2
  %958 = load double, double* %957, align 8
  %959 = fsub double %952, %958
  %960 = fmul double %959, %958
  %961 = fsub double -0.000000e+00, %952
  %962 = fadd double %961, %958
  %963 = fmul double %952, %958
  %964 = fsub double %939, %963
  %965 = fmul double %964, %963
  %966 = fsub double %939, %963
  %967 = fcmp oeq double %966, 0.000000e+00
  br label %293

; <label>:968:                                    ; preds = %367, %358
  %969 = load %struct.data*, %struct.data** %14, align 8
  %970 = load i32, i32* %13, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.data, %struct.data* %969, i64 %971
  %973 = getelementptr inbounds %struct.data, %struct.data* %972, i32 0, i32 1
  %974 = load double, double* %973, align 8
  %975 = load %struct.data*, %struct.data** %14, align 8
  %976 = load i32, i32* %13, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.data, %struct.data* %975, i64 %977
  %979 = getelementptr inbounds %struct.data, %struct.data* %978, i32 0, i32 1
  %980 = load double, double* %979, align 8
  %981 = fsub double -0.000000e+00, %974
  %982 = fadd double %981, %980
  %983 = fsub double -0.000000e+00, %974
  %984 = fadd double %983, %980
  %985 = fmul double %974, %980
  %986 = load %struct.data*, %struct.data** %14, align 8
  %987 = load i32, i32* %13, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.data, %struct.data* %986, i64 %988
  %990 = getelementptr inbounds %struct.data, %struct.data* %989, i32 0, i32 0
  %991 = load double, double* %990, align 8
  %992 = fsub double 4.000000e+00, %991
  %993 = fmul double %992, %991
  %994 = fmul double 4.000000e+00, %991
  %995 = load %struct.data*, %struct.data** %14, align 8
  %996 = load i32, i32* %13, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.data, %struct.data* %995, i64 %997
  %999 = getelementptr inbounds %struct.data, %struct.data* %998, i32 0, i32 2
  %1000 = load double, double* %999, align 8
  %1001 = fsub double %994, %1000
  %1002 = fmul double %1001, %1000
  %1003 = fsub double %994, %1000
  %1004 = fmul double %1003, %1000
  %1005 = fsub double -0.000000e+00, %994
  %1006 = fadd double %1005, %1000
  %1007 = fmul double %994, %1000
  %1008 = fsub double %985, %1007
  %1009 = fcmp olt double %1008, 0.000000e+00
  br label %367

; <label>:1010:                                   ; preds = %415, %406
  %1011 = load %struct.data*, %struct.data** %14, align 8
  %1012 = load i32, i32* %13, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.data, %struct.data* %1011, i64 %1013
  %1015 = getelementptr inbounds %struct.data, %struct.data* %1014, i32 0, i32 1
  %1016 = load double, double* %1015, align 8
  %1017 = fsub double -0.000000e+00, %1016
  %1018 = fmul double %1017, %1016
  %1019 = fsub double -0.000000e+00, -0.000000e+00
  %1020 = fadd double %1019, %1016
  %1021 = fsub double -0.000000e+00, -0.000000e+00
  %1022 = fadd double %1021, %1016
  %1023 = fsub double -0.000000e+00, -0.000000e+00
  %1024 = fadd double %1023, %1016
  %1025 = fsub double -0.000000e+00, %1016
  %1026 = load %struct.data*, %struct.data** %14, align 8
  %1027 = load i32, i32* %13, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.data, %struct.data* %1026, i64 %1028
  %1030 = getelementptr inbounds %struct.data, %struct.data* %1029, i32 0, i32 0
  %1031 = load double, double* %1030, align 8
  %1032 = fmul double 2.000000e+00, %1031
  %1033 = fsub double -0.000000e+00, %1025
  %1034 = fadd double %1033, %1032
  %1035 = fsub double %1025, %1032
  %1036 = fmul double %1035, %1032
  %1037 = fdiv double %1025, %1032
  %1038 = load double*, double** %15, align 8
  %1039 = load i32, i32* %13, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds double, double* %1038, i64 %1040
  store double %1037, double* %1041, align 8
  store double 0.000000e+00, double* %17, align 8
  %1042 = load %struct.data*, %struct.data** %14, align 8
  %1043 = load i32, i32* %13, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct.data, %struct.data* %1042, i64 %1044
  %1046 = getelementptr inbounds %struct.data, %struct.data* %1045, i32 0, i32 1
  %1047 = load double, double* %1046, align 8
  %1048 = load %struct.data*, %struct.data** %14, align 8
  %1049 = load i32, i32* %13, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.data, %struct.data* %1048, i64 %1050
  %1052 = getelementptr inbounds %struct.data, %struct.data* %1051, i32 0, i32 1
  %1053 = load double, double* %1052, align 8
  %1054 = fsub double -0.000000e+00, %1047
  %1055 = fadd double %1054, %1053
  %1056 = fmul double %1047, %1053
  %1057 = load %struct.data*, %struct.data** %14, align 8
  %1058 = load i32, i32* %13, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.data, %struct.data* %1057, i64 %1059
  %1061 = getelementptr inbounds %struct.data, %struct.data* %1060, i32 0, i32 0
  %1062 = load double, double* %1061, align 8
  %1063 = fsub double 4.000000e+00, %1062
  %1064 = fmul double %1063, %1062
  %1065 = fsub double 4.000000e+00, %1062
  %1066 = fmul double %1065, %1062
  %1067 = fsub double -0.000000e+00, 4.000000e+00
  %1068 = fadd double %1067, %1062
  %1069 = fsub double -0.000000e+00, 4.000000e+00
  %1070 = fadd double %1069, %1062
  %1071 = fsub double -0.000000e+00, 4.000000e+00
  %1072 = fadd double %1071, %1062
  %1073 = fsub double -0.000000e+00, 4.000000e+00
  %1074 = fadd double %1073, %1062
  %1075 = fsub double 4.000000e+00, %1062
  %1076 = fmul double %1075, %1062
  %1077 = fsub double -0.000000e+00, 4.000000e+00
  %1078 = fadd double %1077, %1062
  %1079 = fmul double 4.000000e+00, %1062
  %1080 = load %struct.data*, %struct.data** %14, align 8
  %1081 = load i32, i32* %13, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.data, %struct.data* %1080, i64 %1082
  %1084 = getelementptr inbounds %struct.data, %struct.data* %1083, i32 0, i32 2
  %1085 = load double, double* %1084, align 8
  %1086 = fsub double -0.000000e+00, %1079
  %1087 = fadd double %1086, %1085
  %1088 = fsub double -0.000000e+00, %1079
  %1089 = fadd double %1088, %1085
  %1090 = fsub double -0.000000e+00, %1079
  %1091 = fadd double %1090, %1085
  %1092 = fsub double -0.000000e+00, %1079
  %1093 = fadd double %1092, %1085
  %1094 = fsub double %1079, %1085
  %1095 = fmul double %1094, %1085
  %1096 = fmul double %1079, %1085
  %1097 = fsub double -0.000000e+00, %1056
  %1098 = fadd double %1097, %1096
  %1099 = fsub double %1056, %1096
  %1100 = fmul double %1099, %1096
  %1101 = fsub double %1056, %1096
  %1102 = fsub double -1.000000e+00, %1101
  %1103 = fmul double %1102, %1101
  %1104 = fsub double -0.000000e+00, -1.000000e+00
  %1105 = fadd double %1104, %1101
  %1106 = fsub double -1.000000e+00, %1101
  %1107 = fmul double %1106, %1101
  %1108 = fsub double -1.000000e+00, %1101
  %1109 = fmul double %1108, %1101
  %1110 = fsub double -1.000000e+00, %1101
  %1111 = fmul double %1110, %1101
  %1112 = fmul double -1.000000e+00, %1101
  %1113 = call double @sqrt(double %1112) #3
  %1114 = load %struct.data*, %struct.data** %14, align 8
  %1115 = load i32, i32* %13, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct.data, %struct.data* %1114, i64 %1116
  %1118 = getelementptr inbounds %struct.data, %struct.data* %1117, i32 0, i32 0
  %1119 = load double, double* %1118, align 8
  %1120 = fsub double -0.000000e+00, 2.000000e+00
  %1121 = fadd double %1120, %1119
  %1122 = fmul double 2.000000e+00, %1119
  %1123 = fsub double %1113, %1122
  %1124 = fmul double %1123, %1122
  %1125 = fsub double -0.000000e+00, %1113
  %1126 = fadd double %1125, %1122
  %1127 = fsub double %1113, %1122
  %1128 = fmul double %1127, %1122
  %1129 = fsub double -0.000000e+00, %1113
  %1130 = fadd double %1129, %1122
  %1131 = fdiv double %1113, %1122
  store double %1131, double* %17, align 8
  %1132 = load double*, double** %15, align 8
  %1133 = load i32, i32* %13, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, double* %1132, i64 %1134
  %1136 = load double, double* %1135, align 8
  %1137 = fcmp oeq double %1136, 0.000000e+00
  br label %415

; <label>:1138:                                   ; preds = %522, %513
  br label %522

; <label>:1139:                                   ; preds = %541, %532
  br label %541

; <label>:1140:                                   ; preds = %560, %551
  br label %560
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
