; ModuleID = 'source-C-CXX/20/1486.c'
source_filename = "source-C-CXX/20/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 299
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %15
  store float 0.000000e+00, float* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %10

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %272

; <label>:28:                                     ; preds = %19, %272
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %272

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %39

; <label>:51:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %82, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %274

; <label>:65:                                     ; preds = %56, %274
  %66 = load float, float* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fadd float %66, %70
  store float %71, float* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %274

; <label>:82:                                     ; preds = %65
  br label %52

; <label>:83:                                     ; preds = %52
  %84 = load float, float* %4, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %84, %86
  store float %87, float* %3, align 4
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %122, %83
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp ogt float %97, %102
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %115
  store float %113, float* %116, align 4
  %117 = load float, float* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %120
  store float %117, float* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %104, %93
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %88

; <label>:125:                                    ; preds = %88
  %126 = load i32, i32* %1, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  store float %130, float* %6, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %183, %125
  %134 = load i32, i32* %2, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %186

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ogt float %141, %145
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %285

; <label>:156:                                    ; preds = %147, %285
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  store float %161, float* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %168
  store float %165, float* %169, align 4
  %170 = load float, float* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %172
  store float %170, float* %173, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %285

; <label>:182:                                    ; preds = %156
  br label %183

; <label>:183:                                    ; preds = %182, %136
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %2, align 4
  br label %133

; <label>:186:                                    ; preds = %133
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %318

; <label>:195:                                    ; preds = %186, %318
  %196 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %197 = load float, float* %196, align 16
  store float %197, float* %5, align 4
  %198 = load float, float* %3, align 4
  %199 = load float, float* %5, align 4
  %200 = fsub float %198, %199
  store float %200, float* %7, align 4
  %201 = load float, float* %6, align 4
  %202 = load float, float* %3, align 4
  %203 = fsub float %201, %202
  store float %203, float* %8, align 4
  %204 = load float, float* %7, align 4
  %205 = load float, float* %8, align 4
  %206 = fcmp ogt float %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %318

; <label>:215:                                    ; preds = %195
  br i1 %206, label %216, label %220

; <label>:216:                                    ; preds = %215
  %217 = load float, float* %5, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %218)
  br label %271

; <label>:220:                                    ; preds = %215
  %221 = load float, float* %7, align 4
  %222 = load float, float* %8, align 4
  %223 = fcmp olt float %221, %222
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %220
  %225 = load float, float* %6, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %226)
  br label %252

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %336

; <label>:237:                                    ; preds = %228, %336
  %238 = load float, float* %5, align 4
  %239 = fpext float %238 to double
  %240 = load float, float* %6, align 4
  %241 = fpext float %240 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %239, double %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %336

; <label>:251:                                    ; preds = %237
  br label %252

; <label>:252:                                    ; preds = %251, %224
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %342

; <label>:261:                                    ; preds = %252, %342
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %342

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %216
  ret void

; <label>:272:                                    ; preds = %28, %19
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %28

; <label>:274:                                    ; preds = %65, %56
  %275 = load float, float* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fadd float %275, %279
  store float %280, float* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = add nsw i32 %281, 1
  store i32 %284, i32* %2, align 4
  br label %65

; <label>:285:                                    ; preds = %156, %147
  %286 = load i32, i32* %2, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  store float %290, float* %5, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub i32 %295, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %295, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %295, 1
  %307 = sub i32 0, %295
  %308 = add i32 %307, 1
  %309 = sub i32 0, %295
  %310 = add i32 %309, 1
  %311 = sub nsw i32 %295, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %312
  store float %294, float* %313, align 4
  %314 = load float, float* %5, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %316
  store float %314, float* %317, align 4
  br label %156

; <label>:318:                                    ; preds = %195, %186
  %319 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %320 = load float, float* %319, align 16
  store float %320, float* %5, align 4
  %321 = load float, float* %3, align 4
  %322 = load float, float* %5, align 4
  %323 = fsub float %321, %322
  store float %323, float* %7, align 4
  %324 = load float, float* %6, align 4
  %325 = load float, float* %3, align 4
  %326 = fsub float %324, %325
  %327 = fmul float %326, %325
  %328 = fsub float %324, %325
  %329 = fmul float %328, %325
  %330 = fsub float %324, %325
  %331 = fmul float %330, %325
  %332 = fsub float %324, %325
  store float %332, float* %8, align 4
  %333 = load float, float* %7, align 4
  %334 = load float, float* %8, align 4
  %335 = fcmp ogt float %333, %334
  br label %195

; <label>:336:                                    ; preds = %237, %228
  %337 = load float, float* %5, align 4
  %338 = fpext float %337 to double
  %339 = load float, float* %6, align 4
  %340 = fpext float %339 to double
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %338, double %340)
  br label %237

; <label>:342:                                    ; preds = %261, %252
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
