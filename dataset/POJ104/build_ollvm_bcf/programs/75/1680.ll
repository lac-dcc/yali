; ModuleID = 'source-C-CXX/75/1680.c'
source_filename = "source-C-CXX/75/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [50000 x i32], align 16
  %20 = alloca [50000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %293

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %306

; <label>:40:                                     ; preds = %31, %306
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %306

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %82

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %310

; <label>:62:                                     ; preds = %53, %310
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %20, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %65, i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %310

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %31

; <label>:82:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  store i32 10000, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %148, %82
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %318

; <label>:96:                                     ; preds = %87, %318
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %97, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %318

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %135

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %325

; <label>:121:                                    ; preds = %112, %325
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %325

; <label>:134:                                    ; preds = %121
  br label %135

; <label>:135:                                    ; preds = %134, %111
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %20, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %136, %140
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %20, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %135
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %83

; <label>:151:                                    ; preds = %83
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %330

; <label>:160:                                    ; preds = %151, %330
  %161 = load i32, i32* %14, align 4
  %162 = sitofp i32 %161 to double
  %163 = fadd double %162, 1.000000e-01
  store double %163, double* %18, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %330

; <label>:172:                                    ; preds = %160
  br label %173

; <label>:173:                                    ; preds = %264, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %344

; <label>:182:                                    ; preds = %173, %344
  %183 = load double, double* %18, align 8
  %184 = load i32, i32* %15, align 4
  %185 = sitofp i32 %184 to double
  %186 = fcmp olt double %183, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %344

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %267

; <label>:196:                                    ; preds = %195
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %237, %196
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %240

; <label>:201:                                    ; preds = %197
  %202 = load double, double* %18, align 8
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fcmp ogt double %202, %207
  br i1 %208, label %209, label %218

; <label>:209:                                    ; preds = %201
  %210 = load double, double* %18, align 8
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %20, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fcmp olt double %210, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %209
  store i32 1, i32* %16, align 4
  br label %240

; <label>:218:                                    ; preds = %209, %201
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %349

; <label>:227:                                    ; preds = %218, %349
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %349

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  br label %197

; <label>:240:                                    ; preds = %217, %197
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %350

; <label>:249:                                    ; preds = %240, %350
  %250 = load i32, i32* %16, align 4
  %251 = icmp eq i32 %250, 0
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %350

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %263

; <label>:261:                                    ; preds = %260
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  br label %263

; <label>:263:                                    ; preds = %261, %260
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load double, double* %18, align 8
  %266 = fadd double %265, 1.000000e+00
  store double %266, double* %18, align 8
  br label %173

; <label>:267:                                    ; preds = %195
  %268 = load i32, i32* %17, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %353

; <label>:279:                                    ; preds = %270, %353
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %15, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %280, i32 %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %353

; <label>:291:                                    ; preds = %279
  br label %292

; <label>:292:                                    ; preds = %291, %267
  ret i32 0

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca double, align 8
  %303 = alloca [50000 x i32], align 16
  %304 = alloca [50000 x i32], align 16
  store i32 0, i32* %294, align 4
  store i32 1, i32* %301, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %295)
  store i32 0, i32* %296, align 4
  br label %9

; <label>:306:                                    ; preds = %40, %31
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %307, %308
  br label %40

; <label>:310:                                    ; preds = %62, %53
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %312
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50000 x i32], [50000 x i32]* %20, i64 0, i64 %315
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %313, i32* %316)
  br label %62

; <label>:318:                                    ; preds = %96, %87
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %319, %323
  br label %96

; <label>:325:                                    ; preds = %121, %112
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %14, align 4
  br label %121

; <label>:330:                                    ; preds = %160, %151
  %331 = load i32, i32* %14, align 4
  %332 = sitofp i32 %331 to double
  %333 = fsub double %332, 1.000000e-01
  %334 = fmul double %333, 1.000000e-01
  %335 = fsub double -0.000000e+00, %332
  %336 = fadd double %335, 1.000000e-01
  %337 = fsub double -0.000000e+00, %332
  %338 = fadd double %337, 1.000000e-01
  %339 = fsub double %332, 1.000000e-01
  %340 = fmul double %339, 1.000000e-01
  %341 = fsub double -0.000000e+00, %332
  %342 = fadd double %341, 1.000000e-01
  %343 = fadd double %332, 1.000000e-01
  store double %343, double* %18, align 8
  br label %160

; <label>:344:                                    ; preds = %182, %173
  %345 = load double, double* %18, align 8
  %346 = load i32, i32* %15, align 4
  %347 = sitofp i32 %346 to double
  %348 = fcmp olt double %345, %347
  br label %182

; <label>:349:                                    ; preds = %227, %218
  br label %227

; <label>:350:                                    ; preds = %249, %240
  %351 = load i32, i32* %16, align 4
  %352 = icmp eq i32 %351, 0
  br label %249

; <label>:353:                                    ; preds = %279, %270
  %354 = load i32, i32* %14, align 4
  %355 = load i32, i32* %15, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %354, i32 %355)
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
