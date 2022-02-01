; ModuleID = 'source-C-CXX/20/1710.c'
source_filename = "source-C-CXX/20/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [300 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [300 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %279

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %291

; <label>:48:                                     ; preds = %39, %291
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %291

; <label>:59:                                     ; preds = %48
  br label %30

; <label>:60:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %72, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %61

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %13, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = load i32, i32* %10, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  store double %81, double* %17, align 8
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %139, %75
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %142

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 1.000000e+00
  %93 = load double, double* %17, align 8
  %94 = fsub double %92, %93
  %95 = fcmp oge double %94, 0.000000e+00
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 1.000000e+00
  %103 = load double, double* %17, align 8
  %104 = fsub double %102, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %106
  store double %104, double* %107, align 8
  br label %120

; <label>:108:                                    ; preds = %86
  %109 = load double, double* %17, align 8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 1.000000e+00
  %116 = fsub double %109, %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %118
  store double %116, double* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %108, %96
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %307

; <label>:129:                                    ; preds = %120, %307
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %307

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %82

; <label>:142:                                    ; preds = %82
  %143 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 0
  %144 = load double, double* %143, align 16
  store double %144, double* %19, align 8
  store i32 1, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %162, %142
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %145
  %150 = load double, double* %19, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %150, %154
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %19, align 8
  br label %161

; <label>:161:                                    ; preds = %156, %149
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %145

; <label>:165:                                    ; preds = %145
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %308

; <label>:174:                                    ; preds = %165, %308
  store i32 0, i32* %11, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %308

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %242, %183
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %245

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %309

; <label>:197:                                    ; preds = %188, %309
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load double, double* %19, align 8
  %203 = fcmp oeq double %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %309

; <label>:212:                                    ; preds = %197
  br i1 %203, label %213, label %223

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %213, %212
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %316

; <label>:232:                                    ; preds = %223, %316
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %316

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %184

; <label>:245:                                    ; preds = %184
  %246 = load i32, i32* %15, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %245
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  br label %278

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %15, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %252
  store i32 0, i32* %16, align 4
  br label %256

; <label>:256:                                    ; preds = %267, %255
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  br label %256

; <label>:270:                                    ; preds = %256
  %271 = load i32, i32* %15, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %270, %252
  br label %278

; <label>:278:                                    ; preds = %277, %248
  ret void

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca [300 x i32], align 16
  %283 = alloca i32, align 4
  %284 = alloca [300 x i32], align 16
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca double, align 8
  %288 = alloca [300 x double], align 16
  %289 = alloca double, align 8
  store i32 0, i32* %283, align 4
  store i32 0, i32* %285, align 4
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %280)
  store i32 0, i32* %281, align 4
  br label %9

; <label>:291:                                    ; preds = %48, %39
  %292 = load i32, i32* %11, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 0, %292
  %295 = add i32 %294, 1
  %296 = shl i32 %292, 1
  %297 = shl i32 %292, 1
  %298 = shl i32 %292, 1
  %299 = sub i32 %292, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %292, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %292, 1
  %304 = sub i32 0, %292
  %305 = add i32 %304, 1
  %306 = add nsw i32 %292, 1
  store i32 %306, i32* %11, align 4
  br label %48

; <label>:307:                                    ; preds = %129, %120
  br label %129

; <label>:308:                                    ; preds = %174, %165
  store i32 0, i32* %11, align 4
  br label %174

; <label>:309:                                    ; preds = %197, %188
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load double, double* %19, align 8
  %315 = fcmp oeq double %313, %314
  br label %197

; <label>:316:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
