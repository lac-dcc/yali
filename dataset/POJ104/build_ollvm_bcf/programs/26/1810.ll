; ModuleID = 'source-C-CXX/26/1810.c'
source_filename = "source-C-CXX/26/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x double], align 16
  %9 = alloca [200 x double], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27, double* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %315

; <label>:44:                                     ; preds = %35, %315
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double %48, %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double %58, %62
  %64 = fsub double %53, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %66
  store double %64, double* %67, align 8
  store i32 0, i32* %7, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %315

; <label>:76:                                     ; preds = %44
  br label %77

; <label>:77:                                     ; preds = %311, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %381

; <label>:86:                                     ; preds = %77, %381
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %381

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %314

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %103, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double %113, %117
  %119 = fsub double %108, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = call double @fabs(double %126) #4
  %128 = fcmp ole double %127, 1.000000e-06
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %99
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %134, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %140)
  br label %292

; <label>:142:                                    ; preds = %99
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp ogt double %146, 1.000000e-06
  br i1 %147, label %148, label %198

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = call double @sqrt(double %157) #5
  %159 = fadd double %153, %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %159, %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call double @sqrt(double %177) #5
  %179 = fsub double %173, %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %179, %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %192, double %196)
  br label %273

; <label>:198:                                    ; preds = %142
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double -0.000000e+00, %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = fdiv double %203, %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fsub double -0.000000e+00, %216
  %218 = call double @sqrt(double %217) #5
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fmul double 2.000000e+00, %222
  %224 = fdiv double %218, %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %226
  store double %224, double* %227, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call double @fabs(double %231) #4
  %233 = fcmp ole double %232, 1.000000e-06
  br i1 %233, label %234, label %254

; <label>:234:                                    ; preds = %198
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fsub double -0.000000e+00, %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fsub double -0.000000e+00, %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %239, double %243, double %248, double %252)
  br label %272

; <label>:254:                                    ; preds = %198
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %258, double %262, double %266, double %270)
  br label %272

; <label>:272:                                    ; preds = %254, %234
  br label %273

; <label>:273:                                    ; preds = %272, %148
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %385

; <label>:282:                                    ; preds = %273, %385
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %385

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %129
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %386

; <label>:301:                                    ; preds = %292, %386
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %386

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  br label %77

; <label>:314:                                    ; preds = %98
  ret i32 0

; <label>:315:                                    ; preds = %44, %35
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fsub double %319, %323
  %325 = fmul double %324, %323
  %326 = fsub double -0.000000e+00, %319
  %327 = fadd double %326, %323
  %328 = fsub double %319, %323
  %329 = fmul double %328, %323
  %330 = fsub double %319, %323
  %331 = fmul double %330, %323
  %332 = fsub double -0.000000e+00, %319
  %333 = fadd double %332, %323
  %334 = fsub double %319, %323
  %335 = fmul double %334, %323
  %336 = fsub double -0.000000e+00, %319
  %337 = fadd double %336, %323
  %338 = fsub double -0.000000e+00, %319
  %339 = fadd double %338, %323
  %340 = fsub double -0.000000e+00, %319
  %341 = fadd double %340, %323
  %342 = fmul double %319, %323
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fsub double 4.000000e+00, %346
  %348 = fmul double %347, %346
  %349 = fsub double 4.000000e+00, %346
  %350 = fmul double %349, %346
  %351 = fsub double 4.000000e+00, %346
  %352 = fmul double %351, %346
  %353 = fmul double 4.000000e+00, %346
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fsub double %353, %357
  %359 = fmul double %358, %357
  %360 = fsub double -0.000000e+00, %353
  %361 = fadd double %360, %357
  %362 = fsub double %353, %357
  %363 = fmul double %362, %357
  %364 = fsub double -0.000000e+00, %353
  %365 = fadd double %364, %357
  %366 = fmul double %353, %357
  %367 = fsub double %342, %366
  %368 = fmul double %367, %366
  %369 = fsub double %342, %366
  %370 = fmul double %369, %366
  %371 = fsub double %342, %366
  %372 = fmul double %371, %366
  %373 = fsub double -0.000000e+00, %342
  %374 = fadd double %373, %366
  %375 = fsub double %342, %366
  %376 = fmul double %375, %366
  %377 = fsub double %342, %366
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %379
  store double %377, double* %380, align 8
  store i32 0, i32* %7, align 4
  br label %44

; <label>:381:                                    ; preds = %86, %77
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %6, align 4
  %384 = icmp slt i32 %382, %383
  br label %86

; <label>:385:                                    ; preds = %282, %273
  br label %282

; <label>:386:                                    ; preds = %301, %292
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
