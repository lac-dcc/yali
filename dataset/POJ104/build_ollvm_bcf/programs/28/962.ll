; ModuleID = 'source-C-CXX/28/962.c'
source_filename = "source-C-CXX/28/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x double], align 16
  %14 = alloca [500 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [50 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 2, i32* %20, align 16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %21, align 16
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 0
  store double 2.000000e+00, double* %22, align 16
  store i32 1, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %264

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %93, %31
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %15, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %15, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %15, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double 1.000000e+00, %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %63, %68
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %71
  store double %69, double* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %278

; <label>:82:                                     ; preds = %73, %278
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %278

; <label>:93:                                     ; preds = %82
  br label %32

; <label>:94:                                     ; preds = %32
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  br label %96

; <label>:96:                                     ; preds = %125, %94
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %284

; <label>:114:                                    ; preds = %105, %284
  %115 = load i32, i32* %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %17, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %284

; <label>:125:                                    ; preds = %114
  br label %96

; <label>:126:                                    ; preds = %96
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %294

; <label>:135:                                    ; preds = %126, %294
  store i32 0, i32* %17, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %294

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %230, %144
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %16, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %231

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %151
  store double 0.000000e+00, double* %152, align 8
  store i32 0, i32* %18, align 4
  br label %153

; <label>:153:                                    ; preds = %208, %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %295

; <label>:162:                                    ; preds = %153, %295
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %295

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %209

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fadd double %186, %182
  store double %187, double* %185, align 8
  br label %188

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %302

; <label>:197:                                    ; preds = %188, %302
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %18, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %302

; <label>:208:                                    ; preds = %197
  br label %153

; <label>:209:                                    ; preds = %177
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %309

; <label>:219:                                    ; preds = %210, %309
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %309

; <label>:230:                                    ; preds = %219
  br label %145

; <label>:231:                                    ; preds = %145
  store i32 0, i32* %17, align 4
  br label %232

; <label>:232:                                    ; preds = %260, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %316

; <label>:241:                                    ; preds = %232, %316
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %316

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %263

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  br label %232

; <label>:263:                                    ; preds = %253
  ret i32 0

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca [1000 x i32], align 16
  %267 = alloca [1000 x i32], align 16
  %268 = alloca [1000 x double], align 16
  %269 = alloca [500 x double], align 16
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca [50 x i32], align 16
  store i32 0, i32* %265, align 4
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %266, i64 0, i64 0
  store i32 2, i32* %275, align 16
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %267, i64 0, i64 0
  store i32 1, i32* %276, align 16
  %277 = getelementptr inbounds [1000 x double], [1000 x double]* %268, i64 0, i64 0
  store double 2.000000e+00, double* %277, align 16
  store i32 1, i32* %270, align 4
  br label %9

; <label>:278:                                    ; preds = %82, %73
  %279 = load i32, i32* %15, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = shl i32 %279, 1
  %283 = add nsw i32 %279, 1
  store i32 %283, i32* %15, align 4
  br label %82

; <label>:284:                                    ; preds = %114, %105
  %285 = load i32, i32* %17, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 %285, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %285
  %290 = add i32 %289, 1
  %291 = sub i32 %285, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %285, 1
  store i32 %293, i32* %17, align 4
  br label %114

; <label>:294:                                    ; preds = %135, %126
  store i32 0, i32* %17, align 4
  br label %135

; <label>:295:                                    ; preds = %162, %153
  %296 = load i32, i32* %18, align 4
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %296, %300
  br label %162

; <label>:302:                                    ; preds = %197, %188
  %303 = load i32, i32* %18, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = add nsw i32 %303, 1
  store i32 %308, i32* %18, align 4
  br label %197

; <label>:309:                                    ; preds = %219, %210
  %310 = load i32, i32* %17, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = add nsw i32 %310, 1
  store i32 %315, i32* %17, align 4
  br label %219

; <label>:316:                                    ; preds = %241, %232
  %317 = load i32, i32* %17, align 4
  %318 = load i32, i32* %16, align 4
  %319 = icmp slt i32 %317, %318
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
