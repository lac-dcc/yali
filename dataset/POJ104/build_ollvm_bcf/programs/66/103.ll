; ModuleID = 'source-C-CXX/66/103.c'
source_filename = "source-C-CXX/66/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %286

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %77, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %295

; <label>:36:                                     ; preds = %27, %295
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %295

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %78

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %299

; <label>:66:                                     ; preds = %57, %299
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %299

; <label>:77:                                     ; preds = %66
  br label %27

; <label>:78:                                     ; preds = %48
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %82, %85
  store double %86, double* %13, align 8
  store i32 1, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %128, %78
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %129

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %97, %102
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %106
  store double %103, double* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %309

; <label>:117:                                    ; preds = %108, %309
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %309

; <label>:128:                                    ; preds = %117
  br label %87

; <label>:129:                                    ; preds = %87
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %266, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %316

; <label>:139:                                    ; preds = %130, %316
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %316

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %267

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %327

; <label>:162:                                    ; preds = %153, %327
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double, double* %13, align 8
  %168 = fsub double %166, %167
  %169 = fcmp ogt double %168, 5.000000e-02
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %327

; <label>:178:                                    ; preds = %162
  br i1 %169, label %179, label %199

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %345

; <label>:188:                                    ; preds = %179, %345
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %345

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %178
  %200 = load double, double* %13, align 8
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fsub double %200, %204
  %206 = fcmp ogt double %205, 5.000000e-02
  br i1 %206, label %207, label %227

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %347

; <label>:216:                                    ; preds = %207, %347
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %347

; <label>:226:                                    ; preds = %216
  br label %227

; <label>:227:                                    ; preds = %226, %199
  %228 = load double, double* %13, align 8
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fsub double %228, %232
  %234 = fcmp ole double %233, 5.000000e-02
  br i1 %234, label %235, label %245

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load double, double* %13, align 8
  %241 = fsub double %239, %240
  %242 = fcmp ole double %241, 5.000000e-02
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %235
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %235, %227
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %349

; <label>:255:                                    ; preds = %246, %349
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %349

; <label>:266:                                    ; preds = %255
  br label %130

; <label>:267:                                    ; preds = %152
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %366

; <label>:276:                                    ; preds = %267, %366
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %366

; <label>:285:                                    ; preds = %276
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca double, align 8
  %291 = alloca [100 x double], align 16
  %292 = alloca [100 x i32], align 16
  %293 = alloca [100 x i32], align 16
  store i32 0, i32* %287, align 4
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  store i32 0, i32* %289, align 4
  br label %9

; <label>:295:                                    ; preds = %36, %27
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %296, %297
  br label %36

; <label>:299:                                    ; preds = %66, %57
  %300 = load i32, i32* %12, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 %300, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %300, 1
  %308 = add nsw i32 %300, 1
  store i32 %308, i32* %12, align 4
  br label %66

; <label>:309:                                    ; preds = %117, %108
  %310 = load i32, i32* %12, align 4
  %311 = shl i32 %310, 1
  %312 = shl i32 %310, 1
  %313 = shl i32 %310, 1
  %314 = shl i32 %310, 1
  %315 = add nsw i32 %310, 1
  store i32 %315, i32* %12, align 4
  br label %117

; <label>:316:                                    ; preds = %139, %130
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %318, 1
  %324 = mul i32 %323, 1
  %325 = sub nsw i32 %318, 1
  %326 = icmp slt i32 %317, %325
  br label %139

; <label>:327:                                    ; preds = %162, %153
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load double, double* %13, align 8
  %333 = fsub double -0.000000e+00, %331
  %334 = fadd double %333, %332
  %335 = fsub double -0.000000e+00, %331
  %336 = fadd double %335, %332
  %337 = fsub double %331, %332
  %338 = fmul double %337, %332
  %339 = fsub double %331, %332
  %340 = fmul double %339, %332
  %341 = fsub double -0.000000e+00, %331
  %342 = fadd double %341, %332
  %343 = fsub double %331, %332
  %344 = fcmp ogt double %343, 5.000000e-02
  br label %162

; <label>:345:                                    ; preds = %188, %179
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %188

; <label>:347:                                    ; preds = %216, %207
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %216

; <label>:349:                                    ; preds = %255, %246
  %350 = load i32, i32* %12, align 4
  %351 = shl i32 %350, 1
  %352 = shl i32 %350, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %350
  %358 = add i32 %357, 1
  %359 = shl i32 %350, 1
  %360 = shl i32 %350, 1
  %361 = sub i32 %350, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %350
  %364 = add i32 %363, 1
  %365 = add nsw i32 %350, 1
  store i32 %365, i32* %12, align 4
  br label %255

; <label>:366:                                    ; preds = %276, %267
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
