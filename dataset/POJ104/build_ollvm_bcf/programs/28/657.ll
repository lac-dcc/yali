; ModuleID = 'source-C-CXX/28/657.c'
source_filename = "source-C-CXX/28/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %11, align 16
  %12 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %12, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 98
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %200

; <label>:25:                                     ; preds = %16, %200
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fadd float %29, %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %38
  store float %35, float* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %200

; <label>:48:                                     ; preds = %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %239

; <label>:58:                                     ; preds = %49, %239
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %239

; <label>:69:                                     ; preds = %58
  br label %13

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %124, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %248

; <label>:80:                                     ; preds = %71, %248
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 98
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %248

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %127

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %251

; <label>:101:                                    ; preds = %92, %251
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fdiv float %106, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %113
  store float %111, float* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %251

; <label>:123:                                    ; preds = %101
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %71

; <label>:127:                                    ; preds = %91
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %196, %127
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %287

; <label>:142:                                    ; preds = %133, %287
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %144
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %145)
  store i32 0, i32* %10, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %287

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %171, %155
  %157 = load i32, i32* %10, align 4
  %158 = sitofp i32 %157 to float
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp olt float %158, %162
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load float, float* %5, align 4
  %170 = fadd float %169, %168
  store float %170, float* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %156

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %292

; <label>:183:                                    ; preds = %174, %292
  %184 = load float, float* %5, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %185)
  store float 0.000000e+00, float* %5, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %292

; <label>:195:                                    ; preds = %183
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %129

; <label>:199:                                    ; preds = %129
  ret i32 0

; <label>:200:                                    ; preds = %25, %16
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = sub i32 %205, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %205, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %205, 1
  %215 = sub i32 %205, 1
  %216 = mul i32 %215, 1
  %217 = add nsw i32 %205, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fsub float -0.000000e+00, %204
  %222 = fadd float %221, %220
  %223 = fsub float -0.000000e+00, %204
  %224 = fadd float %223, %220
  %225 = fadd float %204, %220
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 2
  %229 = sub i32 %226, 2
  %230 = mul i32 %229, 2
  %231 = sub i32 %226, 2
  %232 = mul i32 %231, 2
  %233 = shl i32 %226, 2
  %234 = sub i32 %226, 2
  %235 = mul i32 %234, 2
  %236 = add nsw i32 %226, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %237
  store float %225, float* %238, align 4
  br label %25

; <label>:239:                                    ; preds = %58, %49
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = sub i32 %240, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %240
  %246 = add i32 %245, 1
  %247 = add nsw i32 %240, 1
  store i32 %247, i32* %6, align 4
  br label %58

; <label>:248:                                    ; preds = %80, %71
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %249, 98
  br label %80

; <label>:251:                                    ; preds = %101, %92
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = sub i32 0, %252
  %258 = add i32 %257, 1
  %259 = sub i32 0, %252
  %260 = add i32 %259, 1
  %261 = sub i32 0, %252
  %262 = add i32 %261, 1
  %263 = sub i32 0, %252
  %264 = add i32 %263, 1
  %265 = sub i32 %252, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %252, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fsub float -0.000000e+00, %270
  %276 = fadd float %275, %274
  %277 = fsub float %270, %274
  %278 = fmul float %277, %274
  %279 = fsub float -0.000000e+00, %270
  %280 = fadd float %279, %274
  %281 = fsub float %270, %274
  %282 = fmul float %281, %274
  %283 = fdiv float %270, %274
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %285
  store float %283, float* %286, align 4
  br label %101

; <label>:287:                                    ; preds = %142, %133
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %289
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %290)
  store i32 0, i32* %10, align 4
  br label %142

; <label>:292:                                    ; preds = %183, %174
  %293 = load float, float* %5, align 4
  %294 = fpext float %293 to double
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %294)
  store float 0.000000e+00, float* %5, align 4
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
