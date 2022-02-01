; ModuleID = 'source-C-CXX/28/1191.c'
source_filename = "source-C-CXX/28/1191.c"
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x float], align 16
  %17 = alloca [100 x float], align 16
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %219

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %95, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %230

; <label>:38:                                     ; preds = %29, %230
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %230

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %96

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %234

; <label>:60:                                     ; preds = %51, %234
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %234

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %240

; <label>:84:                                     ; preds = %75, %240
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %240

; <label>:95:                                     ; preds = %84
  br label %29

; <label>:96:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %215, %96
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %218

; <label>:101:                                    ; preds = %97
  store float 0.000000e+00, float* %18, align 4
  store i32 0, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %190, %101
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %193

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %255

; <label>:118:                                    ; preds = %109, %255
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %255

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %137

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %132
  store float 2.000000e+00, float* %133, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %135
  store float 1.000000e+00, float* %136, align 4
  br label %178

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %258

; <label>:146:                                    ; preds = %137, %258
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fadd float %151, %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %159
  store float %157, float* %160, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %167
  store float %165, float* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %258

; <label>:177:                                    ; preds = %146
  br label %178

; <label>:178:                                    ; preds = %177, %130
  %179 = load float, float* %18, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fdiv float %183, %187
  %189 = fadd float %179, %188
  store float %189, float* %18, align 4
  br label %190

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %102

; <label>:193:                                    ; preds = %102
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %325

; <label>:202:                                    ; preds = %193, %325
  %203 = load float, float* %18, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %325

; <label>:214:                                    ; preds = %202
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  br label %97

; <label>:218:                                    ; preds = %97
  ret i32 0

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca [100 x i32], align 16
  %226 = alloca [100 x float], align 16
  %227 = alloca [100 x float], align 16
  %228 = alloca float, align 4
  store i32 0, i32* %220, align 4
  store float 0.000000e+00, float* %228, align 4
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %221)
  store i32 0, i32* %223, align 4
  br label %9

; <label>:230:                                    ; preds = %38, %29
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp slt i32 %231, %232
  br label %38

; <label>:234:                                    ; preds = %60, %51
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  br label %60

; <label>:240:                                    ; preds = %84, %75
  %241 = load i32, i32* %13, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 0, %241
  %244 = add i32 %243, 1
  %245 = shl i32 %241, 1
  %246 = sub i32 %241, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %241, 1
  %249 = sub i32 0, %241
  %250 = add i32 %249, 1
  %251 = shl i32 %241, 1
  %252 = sub i32 %241, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %241, 1
  store i32 %254, i32* %13, align 4
  br label %84

; <label>:255:                                    ; preds = %118, %109
  %256 = load i32, i32* %14, align 4
  %257 = icmp eq i32 %256, 0
  br label %118

; <label>:258:                                    ; preds = %146, %137
  %259 = load i32, i32* %14, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 %259, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %259, 1
  %264 = shl i32 %259, 1
  %265 = sub i32 0, %259
  %266 = add i32 %265, 1
  %267 = sub i32 0, %259
  %268 = add i32 %267, 1
  %269 = shl i32 %259, 1
  %270 = sub i32 %259, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %259
  %273 = add i32 %272, 1
  %274 = sub nsw i32 %259, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %278, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %278
  %288 = add i32 %287, 1
  %289 = shl i32 %278, 1
  %290 = shl i32 %278, 1
  %291 = sub nsw i32 %278, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fsub float -0.000000e+00, %277
  %296 = fadd float %295, %294
  %297 = fsub float -0.000000e+00, %277
  %298 = fadd float %297, %294
  %299 = fsub float %277, %294
  %300 = fmul float %299, %294
  %301 = fsub float %277, %294
  %302 = fmul float %301, %294
  %303 = fsub float %277, %294
  %304 = fmul float %303, %294
  %305 = fsub float -0.000000e+00, %277
  %306 = fadd float %305, %294
  %307 = fsub float %277, %294
  %308 = fmul float %307, %294
  %309 = fadd float %277, %294
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %311
  store float %309, float* %312, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %313, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %319
  %321 = load float, float* %320, align 4
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %323
  store float %321, float* %324, align 4
  br label %146

; <label>:325:                                    ; preds = %202, %193
  %326 = load float, float* %18, align 4
  %327 = fpext float %326 to double
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %327)
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
