; ModuleID = 'source-C-CXX/28/470.c'
source_filename = "source-C-CXX/28/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %237

; <label>:21:                                     ; preds = %12, %237
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %23
  store double 0.000000e+00, double* %24, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %237

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %241

; <label>:46:                                     ; preds = %37, %241
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %47, align 16
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %48, align 4
  store i32 2, i32* %7, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %241

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %112, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %244

; <label>:67:                                     ; preds = %58, %244
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 100
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %244

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %115

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %247

; <label>:88:                                     ; preds = %79, %247
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %247

; <label>:111:                                    ; preds = %88
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %58

; <label>:115:                                    ; preds = %78
  store i32 0, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %156, %115
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %117, 99
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 1.000000e+00
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %126, %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %134
  store double %132, double* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %298

; <label>:145:                                    ; preds = %136, %298
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %298

; <label>:156:                                    ; preds = %145
  br label %116

; <label>:157:                                    ; preds = %116
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %201, %157
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %204

; <label>:163:                                    ; preds = %159
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %197, %163
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %301

; <label>:178:                                    ; preds = %169, %301
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fadd double %186, %182
  store double %187, double* %185, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %301

; <label>:196:                                    ; preds = %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  br label %165

; <label>:200:                                    ; preds = %165
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  br label %159

; <label>:204:                                    ; preds = %159
  store i32 0, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %235, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %213)
  br label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %315

; <label>:224:                                    ; preds = %215, %315
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %315

; <label>:235:                                    ; preds = %224
  br label %205

; <label>:236:                                    ; preds = %205
  ret i32 0

; <label>:237:                                    ; preds = %21, %12
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %239
  store double 0.000000e+00, double* %240, align 8
  br label %21

; <label>:241:                                    ; preds = %46, %37
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %242, align 16
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %243, align 4
  store i32 2, i32* %7, align 4
  br label %46

; <label>:244:                                    ; preds = %67, %58
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %245, 100
  br label %67

; <label>:247:                                    ; preds = %88, %79
  %248 = load i32, i32* %7, align 4
  %249 = shl i32 %248, 1
  %250 = shl i32 %248, 1
  %251 = shl i32 %248, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %248, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %248
  %257 = add i32 %256, 1
  %258 = sub i32 0, %248
  %259 = add i32 %258, 1
  %260 = sub i32 0, %248
  %261 = add i32 %260, 1
  %262 = sub nsw i32 %248, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = shl i32 %266, 2
  %268 = sub i32 0, %266
  %269 = add i32 %268, 2
  %270 = sub i32 %266, 2
  %271 = mul i32 %270, 2
  %272 = sub i32 0, %266
  %273 = add i32 %272, 2
  %274 = sub i32 %266, 2
  %275 = mul i32 %274, 2
  %276 = shl i32 %266, 2
  %277 = shl i32 %266, 2
  %278 = sub nsw i32 %266, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = shl i32 %265, %281
  %283 = sub i32 %265, %281
  %284 = mul i32 %283, %281
  %285 = sub i32 0, %265
  %286 = add i32 %285, %281
  %287 = sub i32 %265, %281
  %288 = mul i32 %287, %281
  %289 = sub i32 %265, %281
  %290 = mul i32 %289, %281
  %291 = sub i32 %265, %281
  %292 = mul i32 %291, %281
  %293 = shl i32 %265, %281
  %294 = add nsw i32 %265, %281
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  br label %88

; <label>:298:                                    ; preds = %145, %136
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  br label %145

; <label>:301:                                    ; preds = %178, %169
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fsub double %309, %305
  %311 = fmul double %310, %305
  %312 = fsub double -0.000000e+00, %309
  %313 = fadd double %312, %305
  %314 = fadd double %309, %305
  store double %314, double* %308, align 8
  br label %178

; <label>:315:                                    ; preds = %224, %215
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %316, 1
  store i32 %319, i32* %7, align 4
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
