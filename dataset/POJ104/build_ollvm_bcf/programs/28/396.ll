; ModuleID = 'source-C-CXX/28/396.c'
source_filename = "source-C-CXX/28/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x float], align 16
  %13 = alloca [100 x float], align 16
  %14 = alloca [100 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x float], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 1
  store float 1.000000e+00, float* %21, align 4
  %22 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 1
  store float 2.000000e+00, float* %22, align 4
  %23 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 1
  %24 = load float, float* %23, align 4
  %25 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 1
  %26 = load float, float* %25, align 4
  %27 = fdiv float %24, %26
  %28 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 1
  store float %27, float* %28, align 4
  store i32 2, i32* %11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %222

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %93, %37
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 100
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %244

; <label>:50:                                     ; preds = %41, %244
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fadd float %62, %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %70
  store float %68, float* %71, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fdiv float %75, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %82
  store float %80, float* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %244

; <label>:92:                                     ; preds = %50
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %38

; <label>:96:                                     ; preds = %38
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  br label %98

; <label>:98:                                     ; preds = %143, %96
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %309

; <label>:107:                                    ; preds = %98, %309
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %309

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %146

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %313

; <label>:129:                                    ; preds = %120, %313
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %313

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  br label %98

; <label>:146:                                    ; preds = %119
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %318

; <label>:155:                                    ; preds = %146, %318
  store i32 0, i32* %16, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %318

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %220, %164
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %221

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %171
  store float 0.000000e+00, float* %172, align 4
  store i32 1, i32* %20, align 4
  br label %173

; <label>:173:                                    ; preds = %190, %169
  %174 = load i32, i32* %20, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %174, %178
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fadd float %188, %184
  store float %189, float* %187, align 4
  br label %190

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %20, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %20, align 4
  br label %173

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %198)
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %319

; <label>:209:                                    ; preds = %200, %319
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %319

; <label>:220:                                    ; preds = %209
  br label %165

; <label>:221:                                    ; preds = %165
  ret i32 0

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca [100 x float], align 16
  %226 = alloca [100 x float], align 16
  %227 = alloca [100 x float], align 16
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca [100 x i32], align 16
  %231 = alloca [100 x i32], align 16
  %232 = alloca [100 x float], align 16
  %233 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  %234 = getelementptr inbounds [100 x float], [100 x float]* %225, i64 0, i64 1
  store float 1.000000e+00, float* %234, align 4
  %235 = getelementptr inbounds [100 x float], [100 x float]* %226, i64 0, i64 1
  store float 2.000000e+00, float* %235, align 4
  %236 = getelementptr inbounds [100 x float], [100 x float]* %226, i64 0, i64 1
  %237 = load float, float* %236, align 4
  %238 = getelementptr inbounds [100 x float], [100 x float]* %225, i64 0, i64 1
  %239 = load float, float* %238, align 4
  %240 = fsub float -0.000000e+00, %237
  %241 = fadd float %240, %239
  %242 = fdiv float %237, %239
  %243 = getelementptr inbounds [100 x float], [100 x float]* %227, i64 0, i64 1
  store float %242, float* %243, align 4
  store i32 2, i32* %224, align 4
  br label %9

; <label>:244:                                    ; preds = %50, %41
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = sub i32 %245, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %245
  %251 = add i32 %250, 1
  %252 = sub i32 %245, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %245, 1
  %255 = sub i32 %245, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %245, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %245, 1
  %260 = sub nsw i32 %245, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %265
  store float %263, float* %266, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %271
  %277 = add i32 %276, 1
  %278 = sub i32 %271, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %271, 1
  %281 = sub i32 %271, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %271
  %284 = add i32 %283, 1
  %285 = sub nsw i32 %271, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = fsub float %270, %288
  %290 = fmul float %289, %288
  %291 = fadd float %270, %288
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %293
  store float %291, float* %294, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = fsub float -0.000000e+00, %298
  %304 = fadd float %303, %302
  %305 = fdiv float %298, %302
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %307
  store float %305, float* %308, align 4
  br label %50

; <label>:309:                                    ; preds = %107, %98
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %15, align 4
  %312 = icmp slt i32 %310, %311
  br label %107

; <label>:313:                                    ; preds = %129, %120
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %315
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  br label %129

; <label>:318:                                    ; preds = %155, %146
  store i32 0, i32* %16, align 4
  br label %155

; <label>:319:                                    ; preds = %209, %200
  %320 = load i32, i32* %16, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 0, %320
  %323 = add i32 %322, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = shl i32 %320, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = sub i32 0, %320
  %330 = add i32 %329, 1
  %331 = sub i32 %320, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %320, 1
  store i32 %333, i32* %16, align 4
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
