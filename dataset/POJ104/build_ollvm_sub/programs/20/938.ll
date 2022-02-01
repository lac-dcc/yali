; ModuleID = 'source-C-CXX/20/938.c'
source_filename = "source-C-CXX/20/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [300 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load double, double* %11, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fadd double %22, %27
  store double %28, double* %11, align 8
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %11, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %85, %34
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %39
  %44 = load double, double* %8, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fsub double %44, %49
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %43
  %53 = load double, double* %8, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fsub double %53, %58
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %52, %43
  %62 = load double, double* %8, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fsub double %62, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %70
  store double %68, double* %71, align 8
  br label %84

; <label>:72:                                     ; preds = %52
  %73 = load double, double* %8, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fadd double %74, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %82
  store double %80, double* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %72, %61
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -1028835589
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1028835589
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %39

; <label>:91:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %174, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %180

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, -1909301244
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1909301244
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %167, %96
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %173

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ogt double %110, %117
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -1980155314
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1980155314
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -1831900398
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1831900398
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1835066561
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1835066561
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %9, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, 1465914729
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1465914729
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %160
  store double %154, double* %161, align 8
  %162 = load double, double* %9, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %164
  store double %162, double* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %119, %106
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, -1635229801
  %170 = add i32 %169, -1
  %171 = add i32 %170, -1635229801
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %4, align 4
  br label %102

; <label>:173:                                    ; preds = %102
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 2076037406
  %177 = add i32 %176, 1
  %178 = add i32 %177, 2076037406
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %92

; <label>:180:                                    ; preds = %92
  store i32 1, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %200, %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp une double %189, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %185
  br label %207

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %3, align 4
  br label %181

; <label>:207:                                    ; preds = %198, %181
  %208 = load i32, i32* %3, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %276

; <label>:210:                                    ; preds = %207
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %269, %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %275

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  store i32 %218, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %263, %215
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %268

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %229, 2138324017
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2138324017
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %228, %236
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %243, -1108820603
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1108820603
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 1741284641
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1741284641
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %260
  store i32 %254, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %238, %224
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, -1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, -1
  store i32 %266, i32* %5, align 4
  br label %220

; <label>:268:                                    ; preds = %220
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add i32 %270, -2132213134
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2132213134
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %4, align 4
  br label %211

; <label>:275:                                    ; preds = %211
  br label %276

; <label>:276:                                    ; preds = %275, %207
  store i32 0, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %297, %276
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %3, align 4
  %289 = add i32 %288, 883643821
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 883643821
  %292 = sub nsw i32 %288, 1
  %293 = icmp ne i32 %287, %291
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %281
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %296

; <label>:296:                                    ; preds = %294, %281
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 %298, -156361360
  %300 = add i32 %299, 1
  %301 = add i32 %300, -156361360
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %4, align 4
  br label %277

; <label>:303:                                    ; preds = %277
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
