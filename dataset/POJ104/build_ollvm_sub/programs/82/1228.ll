; ModuleID = 'source-C-CXX/82/1228.c'
source_filename = "source-C-CXX/82/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %19, -107995769
  %21 = add i32 %20, 1
  %22 = add i32 %21, -107995769
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %7, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %7, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %251, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %257

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp ole double %50, 1.000000e+02
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp oge double %56, 9.000000e+01
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %65
  store double %63, double* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %58, %52, %46
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ole double %71, 8.900000e+01
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp oge double %77, 8.500000e+01
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 3.700000e+00, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %86
  store double %84, double* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %79, %73, %67
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp ole double %92, 8.400000e+01
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 8.200000e+01
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fmul double 3.300000e+00, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %107
  store double %105, double* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %100, %94, %88
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp ole double %113, 8.100000e+01
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp oge double %119, 7.800000e+01
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fmul double 3.000000e+00, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %128
  store double %126, double* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %121, %115, %109
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ole double %134, 7.700000e+01
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp oge double %140, 7.500000e+01
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double 2.700000e+00, %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %149
  store double %147, double* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %142, %136, %130
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp ole double %155, 7.400000e+01
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp oge double %161, 7.200000e+01
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fmul double 2.300000e+00, %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %170
  store double %168, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %163, %157, %151
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ole double %176, 7.100000e+01
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp oge double %182, 6.800000e+01
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fmul double 2.000000e+00, %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %191
  store double %189, double* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %184, %178, %172
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp ole double %197, 6.700000e+01
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp oge double %203, 6.400000e+01
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double 1.500000e+00, %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %212
  store double %210, double* %213, align 8
  br label %214

; <label>:214:                                    ; preds = %205, %199, %193
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp ole double %218, 6.300000e+01
  br i1 %219, label %220, label %235

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp oge double %224, 6.000000e+01
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fmul double 1.000000e+00, %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %233
  store double %231, double* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %226, %220, %214
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fcmp olt double %239, 6.000000e+01
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fmul double 0.000000e+00, %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %248
  store double %246, double* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %241, %235
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %252, 1068090450
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1068090450
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %7, align 4
  br label %42

; <label>:257:                                    ; preds = %42
  store i32 0, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %269, %257
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %258
  %263 = load double, double* %4, align 8
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fadd double %263, %267
  store double %268, double* %4, align 8
  br label %269

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %7, align 4
  br label %258

; <label>:274:                                    ; preds = %258
  store i32 0, i32* %7, align 4
  br label %275

; <label>:275:                                    ; preds = %286, %274
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %292

; <label>:279:                                    ; preds = %275
  %280 = load double, double* %5, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fadd double %280, %284
  store double %285, double* %5, align 8
  br label %286

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %287, -544139410
  %289 = add i32 %288, 1
  %290 = add i32 %289, -544139410
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %7, align 4
  br label %275

; <label>:292:                                    ; preds = %275
  %293 = load double, double* %5, align 8
  %294 = load double, double* %4, align 8
  %295 = fdiv double %293, %294
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %295)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
