; ModuleID = 'source-C-CXX/69/408.c'
source_filename = "source-C-CXX/69/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [2 x double]], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %260

; <label>:21:                                     ; preds = %12, %260
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %260

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %270

; <label>:49:                                     ; preds = %40, %270
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %270

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %8
  %62 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 0
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 1
  %66 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = fsub double %64, %67
  %69 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 0
  %70 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, i64 0
  %71 = load double, double* %70, align 16
  %72 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 1
  %73 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %71, %74
  %76 = fmul double %68, %75
  %77 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 0
  %78 = getelementptr inbounds [2 x double], [2 x double]* %77, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 1
  %81 = getelementptr inbounds [2 x double], [2 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = fsub double %79, %82
  %84 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 0
  %85 = getelementptr inbounds [2 x double], [2 x double]* %84, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 1
  %88 = getelementptr inbounds [2 x double], [2 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %86, %89
  %91 = fmul double %83, %90
  %92 = fadd double %76, %91
  store double %92, double* %2, align 8
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %237, %61
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %238

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %279

; <label>:107:                                    ; preds = %98, %279
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %279

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %195, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %295

; <label>:128:                                    ; preds = %119, %295
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %295

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %198

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x double], [2 x double]* %144, i64 0, i64 0
  %146 = load double, double* %145, align 16
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x double], [2 x double]* %149, i64 0, i64 0
  %151 = load double, double* %150, align 16
  %152 = fsub double %146, %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x double], [2 x double]* %155, i64 0, i64 0
  %157 = load double, double* %156, align 16
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x double], [2 x double]* %160, i64 0, i64 0
  %162 = load double, double* %161, align 16
  %163 = fsub double %157, %162
  %164 = fmul double %152, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x double], [2 x double]* %167, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x double], [2 x double]* %172, i64 0, i64 1
  %174 = load double, double* %173, align 8
  %175 = fsub double %169, %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x double], [2 x double]* %178, i64 0, i64 1
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x double], [2 x double]* %183, i64 0, i64 1
  %185 = load double, double* %184, align 8
  %186 = fsub double %180, %185
  %187 = fmul double %175, %186
  %188 = fadd double %164, %187
  store double %188, double* %3, align 8
  %189 = load double, double* %2, align 8
  %190 = load double, double* %3, align 8
  %191 = fcmp olt double %189, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %141
  %193 = load double, double* %3, align 8
  store double %193, double* %2, align 8
  br label %194

; <label>:194:                                    ; preds = %192, %141
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %119

; <label>:198:                                    ; preds = %140
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %299

; <label>:207:                                    ; preds = %198, %299
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %299

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %300

; <label>:226:                                    ; preds = %217, %300
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %300

; <label>:237:                                    ; preds = %226
  br label %93

; <label>:238:                                    ; preds = %93
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %311

; <label>:247:                                    ; preds = %238, %311
  %248 = load double, double* %2, align 8
  %249 = call double @sqrt(double %248) #3
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %311

; <label>:259:                                    ; preds = %247
  ret void

; <label>:260:                                    ; preds = %21, %12
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x double], [2 x double]* %263, i64 0, i64 0
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x double], [2 x double]* %267, i64 0, i64 1
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %264, double* %268)
  br label %21

; <label>:270:                                    ; preds = %49, %40
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %271, 1
  %277 = shl i32 %271, 1
  %278 = add nsw i32 %271, 1
  store i32 %278, i32* %5, align 4
  br label %49

; <label>:279:                                    ; preds = %107, %98
  %280 = load i32, i32* %5, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 0, %280
  %283 = add i32 %282, 1
  %284 = sub i32 0, %280
  %285 = add i32 %284, 1
  %286 = sub i32 0, %280
  %287 = add i32 %286, 1
  %288 = sub i32 0, %280
  %289 = add i32 %288, 1
  %290 = shl i32 %280, 1
  %291 = sub i32 %280, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %280, 1
  %294 = add nsw i32 %280, 1
  store i32 %294, i32* %6, align 4
  br label %107

; <label>:295:                                    ; preds = %128, %119
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %4, align 4
  %298 = icmp slt i32 %296, %297
  br label %128

; <label>:299:                                    ; preds = %207, %198
  br label %207

; <label>:300:                                    ; preds = %226, %217
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = sub i32 0, %301
  %306 = add i32 %305, 1
  %307 = sub i32 %301, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %301, 1
  %310 = add nsw i32 %301, 1
  store i32 %310, i32* %5, align 4
  br label %226

; <label>:311:                                    ; preds = %247, %238
  %312 = load double, double* %2, align 8
  %313 = call double @sqrt(double %312) #3
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %313)
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
