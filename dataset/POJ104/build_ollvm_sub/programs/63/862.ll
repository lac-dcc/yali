; ModuleID = 'source-C-CXX/63/862.c'
source_filename = "source-C-CXX/63/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %121, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %114, %45
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 654348318
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 654348318
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %63, -412272331
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -412272331
  %71 = sub nsw i32 %63, %67
  %72 = sitofp i32 %70 to double
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %77, %82
  %84 = sub nsw i32 %77, %81
  %85 = sitofp i32 %83 to double
  %86 = call double @pow(double %85, double 2.000000e+00) #3
  %87 = fadd double %73, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %91, %96
  %98 = sub nsw i32 %91, %95
  %99 = sitofp i32 %97 to double
  %100 = call double @pow(double %99, double 2.000000e+00) #3
  %101 = fadd double %87, %100
  %102 = call double @sqrt(double %101) #3
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %54
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, -401201961
  %117 = add i32 %116, 1
  %118 = add i32 %117, -401201961
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %50

; <label>:120:                                    ; preds = %50
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %3, align 4
  br label %38

; <label>:126:                                    ; preds = %38
  store i32 1, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %248, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, 1903782181
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1903782181
  %134 = sub nsw i32 %130, 1
  %135 = mul nsw i32 %129, %133
  %136 = sdiv i32 %135, 2
  %137 = icmp sle i32 %128, %136
  br i1 %137, label %138, label %254

; <label>:138:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %241, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, 1397512972
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1397512972
  %146 = sub nsw i32 %142, 1
  %147 = mul nsw i32 %141, %145
  %148 = sdiv i32 %147, 2
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %148, -807981388
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -807981388
  %153 = sub nsw i32 %148, %149
  %154 = icmp slt i32 %140, %152
  br i1 %154, label %155, label %247

; <label>:155:                                    ; preds = %139
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, -862260135
  %162 = add i32 %161, 1
  %163 = add i32 %162, -862260135
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %159, %167
  br i1 %168, label %169, label %240

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  store double %173, double* %15, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load double, double* %15, align 8
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, 452112796
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 452112796
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %192
  store double %186, double* %193, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, 1397826417
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1397826417
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, -611694218
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -611694218
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %238
  store i32 %232, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %169, %155
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %242, -709369101
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -709369101
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %6, align 4
  br label %139

; <label>:247:                                    ; preds = %139
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 %249, 2093750438
  %251 = add i32 %250, 1
  %252 = add i32 %251, 2093750438
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %3, align 4
  br label %127

; <label>:254:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %304, %254
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 %258, 1459817444
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1459817444
  %262 = sub nsw i32 %258, 1
  %263 = mul nsw i32 %257, %261
  %264 = sdiv i32 %263, 2
  %265 = icmp slt i32 %256, %264
  br i1 %265, label %266, label %310

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %278, i32 %282, i32 %286, i32 %290, i32 %294, i32 %298, double %302)
  br label %304

; <label>:304:                                    ; preds = %266
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %305, 237219626
  %307 = add i32 %306, 1
  %308 = add i32 %307, 237219626
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %6, align 4
  br label %255

; <label>:310:                                    ; preds = %255
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
