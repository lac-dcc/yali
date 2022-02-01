; ModuleID = 'source-C-CXX/20/437.c'
source_filename = "source-C-CXX/20/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  %22 = load float, float* %4, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fadd float %22, %26
  store float %27, float* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = load float, float* %4, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  store float %35, float* %5, align 4
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %117, %31
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %118

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load float, float* %5, align 4
  %46 = fsub float %44, %45
  store float %46, float* %6, align 4
  %47 = load float, float* %6, align 4
  %48 = fcmp oge float %47, 0.000000e+00
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %288

; <label>:58:                                     ; preds = %49, %288
  %59 = load float, float* %6, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %61
  store float %59, float* %62, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %288

; <label>:71:                                     ; preds = %58
  br label %78

; <label>:72:                                     ; preds = %40
  %73 = load float, float* %6, align 4
  %74 = fsub float -0.000000e+00, %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %76
  store float %74, float* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %293

; <label>:87:                                     ; preds = %78, %293
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %293

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %294

; <label>:106:                                    ; preds = %97, %294
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %294

; <label>:117:                                    ; preds = %106
  br label %36

; <label>:118:                                    ; preds = %36
  store i32 0, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %195, %118
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %198

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %191, %124
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %194

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %306

; <label>:140:                                    ; preds = %131, %306
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp olt float %144, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %306

; <label>:158:                                    ; preds = %140
  br i1 %149, label %159, label %190

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  store float %163, float* %7, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %169
  store float %167, float* %170, align 4
  %171 = load float, float* %7, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %173
  store float %171, float* %174, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  store float %178, float* %8, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %184
  store float %182, float* %185, align 4
  %186 = load float, float* %8, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %188
  store float %186, float* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %159, %158
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  br label %127

; <label>:194:                                    ; preds = %127
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %119

; <label>:198:                                    ; preds = %119
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %316

; <label>:207:                                    ; preds = %198, %316
  %208 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %209 = load float, float* %208, align 16
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %210)
  store i32 0, i32* %10, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %316

; <label>:220:                                    ; preds = %207
  br label %221

; <label>:221:                                    ; preds = %265, %220
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %268

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %233
  %235 = load float, float* %234, align 4
  %236 = fcmp oeq float %230, %235
  br i1 %236, label %237, label %245

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %243)
  br label %264

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %321

; <label>:254:                                    ; preds = %245, %321
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %321

; <label>:263:                                    ; preds = %254
  br label %268

; <label>:264:                                    ; preds = %237
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %10, align 4
  br label %221

; <label>:268:                                    ; preds = %263, %221
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %322

; <label>:277:                                    ; preds = %268, %322
  %278 = load i32, i32* %1, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %322

; <label>:287:                                    ; preds = %277
  ret i32 %278

; <label>:288:                                    ; preds = %58, %49
  %289 = load float, float* %6, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %291
  store float %289, float* %292, align 4
  br label %58

; <label>:293:                                    ; preds = %87, %78
  br label %87

; <label>:294:                                    ; preds = %106, %97
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 0, %295
  %300 = add i32 %299, 1
  %301 = sub i32 %295, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %295
  %304 = add i32 %303, 1
  %305 = add nsw i32 %295, 1
  store i32 %305, i32* %10, align 4
  br label %106

; <label>:306:                                    ; preds = %140, %131
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %312
  %314 = load float, float* %313, align 4
  %315 = fcmp olt float %310, %314
  br label %140

; <label>:316:                                    ; preds = %207, %198
  %317 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %318 = load float, float* %317, align 16
  %319 = fpext float %318 to double
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %319)
  store i32 0, i32* %10, align 4
  br label %207

; <label>:321:                                    ; preds = %254, %245
  br label %254

; <label>:322:                                    ; preds = %277, %268
  %323 = load i32, i32* %1, align 4
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
