; ModuleID = 'source-C-CXX/26/1928.c'
source_filename = "source-C-CXX/26/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"x2=%.5lf\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x double], align 16
  %5 = alloca [20 x double], align 16
  %6 = alloca [20 x double], align 16
  %7 = alloca [20 x double], align 16
  %8 = alloca [20 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %444

; <label>:19:                                     ; preds = %10, %444
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %444

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %39, double* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %10

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %455

; <label>:56:                                     ; preds = %47, %455
  store i32 0, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %455

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %440, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %456

; <label>:75:                                     ; preds = %66, %456
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %456

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %443

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %469

; <label>:98:                                     ; preds = %89, %469
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double %102, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double %112, %116
  %118 = fsub double %107, %117
  %119 = fcmp oge double %118, 0.000000e+00
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %469

; <label>:128:                                    ; preds = %98
  br i1 %119, label %129, label %275

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double %133, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double 4.000000e+00, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fmul double %143, %147
  %149 = fsub double %138, %148
  %150 = fcmp ogt double %149, 0.000000e+00
  br i1 %150, label %151, label %233

; <label>:151:                                    ; preds = %129
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double %160, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 4.000000e+00, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fmul double %170, %174
  %176 = fsub double %165, %175
  %177 = call double @sqrt(double %176) #3
  %178 = fadd double %156, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double 2.000000e+00, %182
  %184 = fdiv double %178, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %186
  store double %184, double* %187, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fsub double -0.000000e+00, %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fmul double %196, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fmul double 4.000000e+00, %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fmul double %206, %210
  %212 = fsub double %201, %211
  %213 = call double @sqrt(double %212) #3
  %214 = fsub double %192, %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double 2.000000e+00, %218
  %220 = fdiv double %214, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %222
  store double %220, double* %223, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %227, double %231)
  br label %274

; <label>:233:                                    ; preds = %129
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %523

; <label>:242:                                    ; preds = %233, %523
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fsub double -0.000000e+00, %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fmul double 2.000000e+00, %251
  %253 = fdiv double %247, %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %255
  store double %253, double* %256, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %258
  store double %253, double* %259, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %523

; <label>:273:                                    ; preds = %242
  br label %274

; <label>:274:                                    ; preds = %273, %151
  br label %439

; <label>:275:                                    ; preds = %128
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %574

; <label>:284:                                    ; preds = %275, %574
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fsub double -0.000000e+00, %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fmul double 2.000000e+00, %293
  %295 = fdiv double %289, %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %297
  store double %295, double* %298, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fmul double 4.000000e+00, %302
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fmul double %303, %307
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fmul double %312, %316
  %318 = fsub double %308, %317
  %319 = call double @sqrt(double %318) #3
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fmul double 2.000000e+00, %323
  %325 = fdiv double %319, %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %327
  store double %325, double* %328, align 8
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fsub double -0.000000e+00, %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fmul double 2.000000e+00, %337
  %339 = fdiv double %333, %338
  %340 = fcmp une double %339, 0.000000e+00
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %574

; <label>:349:                                    ; preds = %284
  br i1 %340, label %350, label %393

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %731

; <label>:359:                                    ; preds = %350, %731
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %363)
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %369)
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), double %375)
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %381)
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %731

; <label>:392:                                    ; preds = %359
  br label %420

; <label>:393:                                    ; preds = %349
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = fsub double -0.000000e+00, %397
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %398)
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %404)
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = fsub double -0.000000e+00, %410
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), double %411)
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %417)
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %420

; <label>:420:                                    ; preds = %393, %392
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %756

; <label>:429:                                    ; preds = %420, %756
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %756

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %274
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %3, align 4
  br label %66

; <label>:443:                                    ; preds = %88
  ret i32 0

; <label>:444:                                    ; preds = %19, %10
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1
  %452 = shl i32 %446, 1
  %453 = sub nsw i32 %446, 1
  %454 = icmp sle i32 %445, %453
  br label %19

; <label>:455:                                    ; preds = %56, %47
  store i32 0, i32* %3, align 4
  br label %56

; <label>:456:                                    ; preds = %75, %66
  %457 = load i32, i32* %3, align 4
  %458 = load i32, i32* %2, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = shl i32 %458, 1
  %467 = sub nsw i32 %458, 1
  %468 = icmp sle i32 %457, %467
  br label %75

; <label>:469:                                    ; preds = %98, %89
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = fsub double %473, %477
  %479 = fmul double %478, %477
  %480 = fsub double -0.000000e+00, %473
  %481 = fadd double %480, %477
  %482 = fsub double %473, %477
  %483 = fmul double %482, %477
  %484 = fsub double -0.000000e+00, %473
  %485 = fadd double %484, %477
  %486 = fsub double -0.000000e+00, %473
  %487 = fadd double %486, %477
  %488 = fsub double %473, %477
  %489 = fmul double %488, %477
  %490 = fmul double %473, %477
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %492
  %494 = load double, double* %493, align 8
  %495 = fsub double -0.000000e+00, 4.000000e+00
  %496 = fadd double %495, %494
  %497 = fsub double -0.000000e+00, 4.000000e+00
  %498 = fadd double %497, %494
  %499 = fsub double 4.000000e+00, %494
  %500 = fmul double %499, %494
  %501 = fsub double 4.000000e+00, %494
  %502 = fmul double %501, %494
  %503 = fsub double 4.000000e+00, %494
  %504 = fmul double %503, %494
  %505 = fmul double 4.000000e+00, %494
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %507
  %509 = load double, double* %508, align 8
  %510 = fsub double %505, %509
  %511 = fmul double %510, %509
  %512 = fsub double %505, %509
  %513 = fmul double %512, %509
  %514 = fsub double %505, %509
  %515 = fmul double %514, %509
  %516 = fmul double %505, %509
  %517 = fsub double %490, %516
  %518 = fmul double %517, %516
  %519 = fsub double %490, %516
  %520 = fmul double %519, %516
  %521 = fsub double %490, %516
  %522 = fcmp oge double %521, 0.000000e+00
  br label %98

; <label>:523:                                    ; preds = %242, %233
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = fsub double -0.000000e+00, -0.000000e+00
  %529 = fadd double %528, %527
  %530 = fsub double -0.000000e+00, -0.000000e+00
  %531 = fadd double %530, %527
  %532 = fsub double -0.000000e+00, %527
  %533 = fmul double %532, %527
  %534 = fsub double -0.000000e+00, %527
  %535 = fmul double %534, %527
  %536 = fsub double -0.000000e+00, %527
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %538
  %540 = load double, double* %539, align 8
  %541 = fsub double 2.000000e+00, %540
  %542 = fmul double %541, %540
  %543 = fsub double -0.000000e+00, 2.000000e+00
  %544 = fadd double %543, %540
  %545 = fsub double -0.000000e+00, 2.000000e+00
  %546 = fadd double %545, %540
  %547 = fsub double 2.000000e+00, %540
  %548 = fmul double %547, %540
  %549 = fmul double 2.000000e+00, %540
  %550 = fsub double -0.000000e+00, %536
  %551 = fadd double %550, %549
  %552 = fsub double -0.000000e+00, %536
  %553 = fadd double %552, %549
  %554 = fsub double -0.000000e+00, %536
  %555 = fadd double %554, %549
  %556 = fsub double %536, %549
  %557 = fmul double %556, %549
  %558 = fsub double -0.000000e+00, %536
  %559 = fadd double %558, %549
  %560 = fsub double %536, %549
  %561 = fmul double %560, %549
  %562 = fdiv double %536, %549
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %564
  store double %562, double* %565, align 8
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %567
  store double %562, double* %568, align 8
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %570
  %572 = load double, double* %571, align 8
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %572)
  br label %242

; <label>:574:                                    ; preds = %284, %275
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %576
  %578 = load double, double* %577, align 8
  %579 = fsub double -0.000000e+00, %578
  %580 = fmul double %579, %578
  %581 = fsub double -0.000000e+00, %578
  %582 = fmul double %581, %578
  %583 = fsub double -0.000000e+00, %578
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = fsub double -0.000000e+00, 2.000000e+00
  %589 = fadd double %588, %587
  %590 = fsub double -0.000000e+00, 2.000000e+00
  %591 = fadd double %590, %587
  %592 = fsub double -0.000000e+00, 2.000000e+00
  %593 = fadd double %592, %587
  %594 = fsub double 2.000000e+00, %587
  %595 = fmul double %594, %587
  %596 = fsub double 2.000000e+00, %587
  %597 = fmul double %596, %587
  %598 = fsub double -0.000000e+00, 2.000000e+00
  %599 = fadd double %598, %587
  %600 = fsub double -0.000000e+00, 2.000000e+00
  %601 = fadd double %600, %587
  %602 = fsub double 2.000000e+00, %587
  %603 = fmul double %602, %587
  %604 = fsub double 2.000000e+00, %587
  %605 = fmul double %604, %587
  %606 = fmul double 2.000000e+00, %587
  %607 = fsub double -0.000000e+00, %583
  %608 = fadd double %607, %606
  %609 = fdiv double %583, %606
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %611
  store double %609, double* %612, align 8
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %614
  %616 = load double, double* %615, align 8
  %617 = fsub double -0.000000e+00, 4.000000e+00
  %618 = fadd double %617, %616
  %619 = fsub double -0.000000e+00, 4.000000e+00
  %620 = fadd double %619, %616
  %621 = fsub double 4.000000e+00, %616
  %622 = fmul double %621, %616
  %623 = fmul double 4.000000e+00, %616
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %625
  %627 = load double, double* %626, align 8
  %628 = fsub double %623, %627
  %629 = fmul double %628, %627
  %630 = fsub double %623, %627
  %631 = fmul double %630, %627
  %632 = fsub double %623, %627
  %633 = fmul double %632, %627
  %634 = fsub double -0.000000e+00, %623
  %635 = fadd double %634, %627
  %636 = fsub double -0.000000e+00, %623
  %637 = fadd double %636, %627
  %638 = fsub double -0.000000e+00, %623
  %639 = fadd double %638, %627
  %640 = fsub double %623, %627
  %641 = fmul double %640, %627
  %642 = fmul double %623, %627
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %648
  %650 = load double, double* %649, align 8
  %651 = fsub double -0.000000e+00, %646
  %652 = fadd double %651, %650
  %653 = fsub double -0.000000e+00, %646
  %654 = fadd double %653, %650
  %655 = fsub double -0.000000e+00, %646
  %656 = fadd double %655, %650
  %657 = fsub double %646, %650
  %658 = fmul double %657, %650
  %659 = fsub double -0.000000e+00, %646
  %660 = fadd double %659, %650
  %661 = fsub double -0.000000e+00, %646
  %662 = fadd double %661, %650
  %663 = fsub double %646, %650
  %664 = fmul double %663, %650
  %665 = fsub double -0.000000e+00, %646
  %666 = fadd double %665, %650
  %667 = fmul double %646, %650
  %668 = fsub double %642, %667
  %669 = fmul double %668, %667
  %670 = fsub double %642, %667
  %671 = call double @sqrt(double %670) #3
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %673
  %675 = load double, double* %674, align 8
  %676 = fsub double 2.000000e+00, %675
  %677 = fmul double %676, %675
  %678 = fsub double -0.000000e+00, 2.000000e+00
  %679 = fadd double %678, %675
  %680 = fsub double -0.000000e+00, 2.000000e+00
  %681 = fadd double %680, %675
  %682 = fsub double -0.000000e+00, 2.000000e+00
  %683 = fadd double %682, %675
  %684 = fmul double 2.000000e+00, %675
  %685 = fsub double %671, %684
  %686 = fmul double %685, %684
  %687 = fsub double %671, %684
  %688 = fmul double %687, %684
  %689 = fsub double %671, %684
  %690 = fmul double %689, %684
  %691 = fsub double %671, %684
  %692 = fmul double %691, %684
  %693 = fsub double -0.000000e+00, %671
  %694 = fadd double %693, %684
  %695 = fsub double -0.000000e+00, %671
  %696 = fadd double %695, %684
  %697 = fsub double -0.000000e+00, %671
  %698 = fadd double %697, %684
  %699 = fsub double -0.000000e+00, %671
  %700 = fadd double %699, %684
  %701 = fdiv double %671, %684
  %702 = load i32, i32* %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %703
  store double %701, double* %704, align 8
  %705 = load i32, i32* %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %706
  %708 = load double, double* %707, align 8
  %709 = fsub double -0.000000e+00, -0.000000e+00
  %710 = fadd double %709, %708
  %711 = fsub double -0.000000e+00, %708
  %712 = fmul double %711, %708
  %713 = fsub double -0.000000e+00, -0.000000e+00
  %714 = fadd double %713, %708
  %715 = fsub double -0.000000e+00, -0.000000e+00
  %716 = fadd double %715, %708
  %717 = fsub double -0.000000e+00, %708
  %718 = load i32, i32* %3, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %719
  %721 = load double, double* %720, align 8
  %722 = fsub double -0.000000e+00, 2.000000e+00
  %723 = fadd double %722, %721
  %724 = fmul double 2.000000e+00, %721
  %725 = fsub double -0.000000e+00, %717
  %726 = fadd double %725, %724
  %727 = fsub double %717, %724
  %728 = fmul double %727, %724
  %729 = fdiv double %717, %724
  %730 = fcmp une double %729, 0.000000e+00
  br label %284

; <label>:731:                                    ; preds = %359, %350
  %732 = load i32, i32* %3, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %733
  %735 = load double, double* %734, align 8
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %735)
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %738 = load i32, i32* %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %739
  %741 = load double, double* %740, align 8
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %741)
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %745
  %747 = load double, double* %746, align 8
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), double %747)
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %750 = load i32, i32* %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %751
  %753 = load double, double* %752, align 8
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %753)
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %359

; <label>:756:                                    ; preds = %429, %420
  br label %429
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
