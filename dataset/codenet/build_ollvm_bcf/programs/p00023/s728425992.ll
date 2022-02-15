; ModuleID = 'Project_CodeNet_C++1400/p00023/s728425992.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s728425992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %214, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %217

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %8, align 8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %117

; <label>:21:                                     ; preds = %16
  %22 = load double, double* %3, align 8
  %23 = load double, double* %6, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %3, align 8
  %26 = load double, double* %6, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %4, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %4, align 8
  %33 = load double, double* %7, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %9, align 8
  %38 = load double, double* %9, align 8
  %39 = load double, double* %5, align 8
  %40 = load double, double* %8, align 8
  %41 = fsub double %39, %40
  %42 = fcmp olt double %38, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %21
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %218

; <label>:54:                                     ; preds = %45, %218
  %55 = load double, double* %9, align 8
  %56 = load double, double* %5, align 8
  %57 = load double, double* %8, align 8
  %58 = fsub double %56, %57
  %59 = fcmp oge double %55, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %218

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %95

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %234

; <label>:78:                                     ; preds = %69, %234
  %79 = load double, double* %9, align 8
  %80 = load double, double* %5, align 8
  %81 = load double, double* %8, align 8
  %82 = fadd double %80, %81
  %83 = fcmp ole double %79, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %234

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %97

; <label>:95:                                     ; preds = %92, %68
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %93
  br label %98

; <label>:98:                                     ; preds = %97, %43
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %248

; <label>:107:                                    ; preds = %98, %248
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %248

; <label>:116:                                    ; preds = %107
  br label %213

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %249

; <label>:126:                                    ; preds = %117, %249
  %127 = load double, double* %6, align 8
  %128 = load double, double* %3, align 8
  %129 = fsub double %127, %128
  %130 = load double, double* %6, align 8
  %131 = load double, double* %3, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %129, %132
  %134 = load double, double* %7, align 8
  %135 = load double, double* %4, align 8
  %136 = fsub double %134, %135
  %137 = load double, double* %7, align 8
  %138 = load double, double* %4, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %136, %139
  %141 = fadd double %133, %140
  %142 = call double @sqrt(double %141) #3
  store double %142, double* %9, align 8
  %143 = load double, double* %9, align 8
  %144 = load double, double* %8, align 8
  %145 = load double, double* %5, align 8
  %146 = fsub double %144, %145
  %147 = fcmp olt double %143, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %249

; <label>:156:                                    ; preds = %126
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %212

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %327

; <label>:168:                                    ; preds = %159, %327
  %169 = load double, double* %9, align 8
  %170 = load double, double* %8, align 8
  %171 = load double, double* %5, align 8
  %172 = fsub double %170, %171
  %173 = fcmp oge double %169, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %327

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %191

; <label>:183:                                    ; preds = %182
  %184 = load double, double* %9, align 8
  %185 = load double, double* %8, align 8
  %186 = load double, double* %5, align 8
  %187 = fadd double %185, %186
  %188 = fcmp ole double %184, %187
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %183
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %211

; <label>:191:                                    ; preds = %183, %182
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %345

; <label>:200:                                    ; preds = %191, %345
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %345

; <label>:210:                                    ; preds = %200
  br label %211

; <label>:211:                                    ; preds = %210, %189
  br label %212

; <label>:212:                                    ; preds = %211, %157
  br label %213

; <label>:213:                                    ; preds = %212, %116
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  br label %12

; <label>:217:                                    ; preds = %12
  ret i32 0

; <label>:218:                                    ; preds = %54, %45
  %219 = load double, double* %9, align 8
  %220 = load double, double* %5, align 8
  %221 = load double, double* %8, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, %221
  %224 = fsub double %220, %221
  %225 = fmul double %224, %221
  %226 = fsub double -0.000000e+00, %220
  %227 = fadd double %226, %221
  %228 = fsub double -0.000000e+00, %220
  %229 = fadd double %228, %221
  %230 = fsub double %220, %221
  %231 = fmul double %230, %221
  %232 = fsub double %220, %221
  %233 = fcmp oge double %219, %232
  br label %54

; <label>:234:                                    ; preds = %78, %69
  %235 = load double, double* %9, align 8
  %236 = load double, double* %5, align 8
  %237 = load double, double* %8, align 8
  %238 = fsub double -0.000000e+00, %236
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, %236
  %241 = fadd double %240, %237
  %242 = fsub double -0.000000e+00, %236
  %243 = fadd double %242, %237
  %244 = fsub double %236, %237
  %245 = fmul double %244, %237
  %246 = fadd double %236, %237
  %247 = fcmp ole double %235, %246
  br label %78

; <label>:248:                                    ; preds = %107, %98
  br label %107

; <label>:249:                                    ; preds = %126, %117
  %250 = load double, double* %6, align 8
  %251 = load double, double* %3, align 8
  %252 = fsub double -0.000000e+00, %250
  %253 = fadd double %252, %251
  %254 = fsub double -0.000000e+00, %250
  %255 = fadd double %254, %251
  %256 = fsub double %250, %251
  %257 = fmul double %256, %251
  %258 = fsub double %250, %251
  %259 = load double, double* %6, align 8
  %260 = load double, double* %3, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fsub double %259, %260
  %264 = fsub double -0.000000e+00, %258
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %258
  %267 = fadd double %266, %263
  %268 = fsub double %258, %263
  %269 = fmul double %268, %263
  %270 = fsub double -0.000000e+00, %258
  %271 = fadd double %270, %263
  %272 = fsub double -0.000000e+00, %258
  %273 = fadd double %272, %263
  %274 = fsub double -0.000000e+00, %258
  %275 = fadd double %274, %263
  %276 = fsub double %258, %263
  %277 = fmul double %276, %263
  %278 = fmul double %258, %263
  %279 = load double, double* %7, align 8
  %280 = load double, double* %4, align 8
  %281 = fsub double %279, %280
  %282 = fmul double %281, %280
  %283 = fsub double %279, %280
  %284 = fmul double %283, %280
  %285 = fsub double %279, %280
  %286 = fmul double %285, %280
  %287 = fsub double %279, %280
  %288 = load double, double* %7, align 8
  %289 = load double, double* %4, align 8
  %290 = fsub double -0.000000e+00, %288
  %291 = fadd double %290, %289
  %292 = fsub double %288, %289
  %293 = fmul double %292, %289
  %294 = fsub double %288, %289
  %295 = fmul double %294, %289
  %296 = fsub double %288, %289
  %297 = fmul double %296, %289
  %298 = fsub double -0.000000e+00, %288
  %299 = fadd double %298, %289
  %300 = fsub double %288, %289
  %301 = fsub double %287, %300
  %302 = fmul double %301, %300
  %303 = fsub double -0.000000e+00, %287
  %304 = fadd double %303, %300
  %305 = fsub double %287, %300
  %306 = fmul double %305, %300
  %307 = fsub double %287, %300
  %308 = fmul double %307, %300
  %309 = fmul double %287, %300
  %310 = fsub double %278, %309
  %311 = fmul double %310, %309
  %312 = fsub double %278, %309
  %313 = fmul double %312, %309
  %314 = fsub double %278, %309
  %315 = fmul double %314, %309
  %316 = fadd double %278, %309
  %317 = call double @sqrt(double %316) #3
  store double %317, double* %9, align 8
  %318 = load double, double* %9, align 8
  %319 = load double, double* %8, align 8
  %320 = load double, double* %5, align 8
  %321 = fsub double -0.000000e+00, %319
  %322 = fadd double %321, %320
  %323 = fsub double -0.000000e+00, %319
  %324 = fadd double %323, %320
  %325 = fsub double %319, %320
  %326 = fcmp olt double %318, %325
  br label %126

; <label>:327:                                    ; preds = %168, %159
  %328 = load double, double* %9, align 8
  %329 = load double, double* %8, align 8
  %330 = load double, double* %5, align 8
  %331 = fsub double %329, %330
  %332 = fmul double %331, %330
  %333 = fsub double %329, %330
  %334 = fmul double %333, %330
  %335 = fsub double -0.000000e+00, %329
  %336 = fadd double %335, %330
  %337 = fsub double %329, %330
  %338 = fmul double %337, %330
  %339 = fsub double -0.000000e+00, %329
  %340 = fadd double %339, %330
  %341 = fsub double -0.000000e+00, %329
  %342 = fadd double %341, %330
  %343 = fsub double %329, %330
  %344 = fcmp oge double %328, %343
  br label %168

; <label>:345:                                    ; preds = %200, %191
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %200
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
