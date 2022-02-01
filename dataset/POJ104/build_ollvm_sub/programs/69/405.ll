; ModuleID = 'source-C-CXX/69/405.c'
source_filename = "source-C-CXX/69/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 %30, -940857255
  %32 = add i32 %31, 1
  %33 = add i32 %32, -940857255
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %11, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, %44
  store double %46, double* %6, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* %8, align 8
  %52 = fadd double %51, %50
  store double %52, double* %8, align 8
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %11, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  %61 = load double, double* %6, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  store double %64, double* %5, align 8
  %65 = load double, double* %8, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, double* %7, align 8
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %105, %60
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %5, align 8
  %79 = fsub double %77, %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %5, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %79, %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double, double* %7, align 8
  %92 = fsub double %90, %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load double, double* %7, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %92, %98
  %100 = fadd double %86, %99
  %101 = call double @sqrt(double %100) #4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  store double %101, double* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %73
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %11, align 4
  br label %69

; <label>:110:                                    ; preds = %69
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %128, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %9, align 8
  %121 = fcmp ogt double %119, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %9, align 8
  br label %127

; <label>:127:                                    ; preds = %122, %115
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %11, align 4
  br label %111

; <label>:133:                                    ; preds = %111
  store i32 0, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %151, %133
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %1, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load double, double* %9, align 8
  %144 = fdiv double %143, 2.000000e+00
  %145 = fcmp olt double %142, %144
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %148
  store double 0.000000e+00, double* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %146, %138
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = add i32 %152, -2026084718
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -2026084718
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %11, align 4
  br label %134

; <label>:157:                                    ; preds = %134
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %260, %157
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %1, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %267

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %11, align 4
  store i32 %163, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %253, %162
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %1, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %259

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fsub double %172, %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fsub double %181, %185
  %187 = fmul double %177, %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double %191, %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fsub double %200, %204
  %206 = fmul double %196, %205
  %207 = fadd double %187, %206
  %208 = call double @sqrt(double %207) #4
  %209 = load double, double* %10, align 8
  %210 = fcmp ogt double %208, %209
  br i1 %210, label %211, label %252

; <label>:211:                                    ; preds = %168
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fsub double %215, %219
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fsub double %224, %228
  %230 = fmul double %220, %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fsub double %234, %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fsub double %243, %247
  %249 = fmul double %239, %248
  %250 = fadd double %230, %249
  %251 = call double @sqrt(double %250) #4
  store double %251, double* %10, align 8
  br label %252

; <label>:252:                                    ; preds = %211, %168
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 %254, -323983417
  %256 = add i32 %255, 1
  %257 = add i32 %256, -323983417
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %12, align 4
  br label %164

; <label>:259:                                    ; preds = %164
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %11, align 4
  br label %158

; <label>:267:                                    ; preds = %158
  %268 = load double, double* %10, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %268)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
