; ModuleID = 'source-C-CXX/26/1641.c'
source_filename = "source-C-CXX/26/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27, double* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %35, %238
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %238

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %216, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %219

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %239

; <label>:67:                                     ; preds = %58, %239
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp une double %71, 0.000000e+00
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %239

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %197

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %86, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double %96, %100
  %102 = fsub double %91, %101
  store double %102, double* %11, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %82
  store double 0.000000e+00, double* %12, align 8
  br label %139

; <label>:109:                                    ; preds = %82
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %245

; <label>:118:                                    ; preds = %109, %245
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %122, %127
  %129 = fsub double -0.000000e+00, %128
  store double %129, double* %12, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %245

; <label>:138:                                    ; preds = %118
  br label %139

; <label>:139:                                    ; preds = %138, %108
  %140 = load double, double* %11, align 8
  %141 = call double @fabs(double %140) #4
  %142 = call double @sqrt(double %141) #5
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %142, %147
  store double %148, double* %13, align 8
  %149 = load double, double* %11, align 8
  %150 = fcmp oeq double %149, 0.000000e+00
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %139
  %152 = load double, double* %12, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %152)
  br label %196

; <label>:154:                                    ; preds = %139
  %155 = load double, double* %11, align 8
  %156 = fcmp ogt double %155, 0.000000e+00
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %281

; <label>:166:                                    ; preds = %157, %281
  %167 = load double, double* %12, align 8
  %168 = load double, double* %13, align 8
  %169 = fadd double %167, %168
  store double %169, double* %14, align 8
  %170 = load double, double* %12, align 8
  %171 = load double, double* %13, align 8
  %172 = fsub double %170, %171
  store double %172, double* %15, align 8
  %173 = load double, double* %14, align 8
  %174 = load double, double* %15, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %173, double %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %281

; <label>:184:                                    ; preds = %166
  br label %195

; <label>:185:                                    ; preds = %154
  %186 = load double, double* %12, align 8
  %187 = call double @fabs(double %186) #4
  %188 = fsub double -0.000000e+00, %187
  store double %188, double* %12, align 8
  %189 = load double, double* %12, align 8
  %190 = load double, double* %13, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %189, double %190)
  %192 = load double, double* %12, align 8
  %193 = load double, double* %13, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %192, double %193)
  br label %195

; <label>:195:                                    ; preds = %185, %184
  br label %196

; <label>:196:                                    ; preds = %195, %151
  br label %197

; <label>:197:                                    ; preds = %196, %81
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %309

; <label>:206:                                    ; preds = %197, %309
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %309

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %54

; <label>:219:                                    ; preds = %54
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %310

; <label>:228:                                    ; preds = %219, %310
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %310

; <label>:237:                                    ; preds = %228
  ret i32 0

; <label>:238:                                    ; preds = %44, %35
  store i32 0, i32* %7, align 4
  br label %44

; <label>:239:                                    ; preds = %67, %58
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp une double %243, 0.000000e+00
  br label %67

; <label>:245:                                    ; preds = %118, %109
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fsub double 2.000000e+00, %253
  %255 = fmul double %254, %253
  %256 = fsub double 2.000000e+00, %253
  %257 = fmul double %256, %253
  %258 = fsub double -0.000000e+00, 2.000000e+00
  %259 = fadd double %258, %253
  %260 = fsub double -0.000000e+00, 2.000000e+00
  %261 = fadd double %260, %253
  %262 = fsub double 2.000000e+00, %253
  %263 = fmul double %262, %253
  %264 = fsub double 2.000000e+00, %253
  %265 = fmul double %264, %253
  %266 = fmul double 2.000000e+00, %253
  %267 = fsub double -0.000000e+00, %249
  %268 = fadd double %267, %266
  %269 = fsub double -0.000000e+00, %249
  %270 = fadd double %269, %266
  %271 = fsub double -0.000000e+00, %249
  %272 = fadd double %271, %266
  %273 = fsub double %249, %266
  %274 = fmul double %273, %266
  %275 = fdiv double %249, %266
  %276 = fsub double -0.000000e+00, -0.000000e+00
  %277 = fadd double %276, %275
  %278 = fsub double -0.000000e+00, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, %275
  store double %280, double* %12, align 8
  br label %118

; <label>:281:                                    ; preds = %166, %157
  %282 = load double, double* %12, align 8
  %283 = load double, double* %13, align 8
  %284 = fsub double %282, %283
  %285 = fmul double %284, %283
  %286 = fsub double %282, %283
  %287 = fmul double %286, %283
  %288 = fsub double %282, %283
  %289 = fmul double %288, %283
  %290 = fsub double %282, %283
  %291 = fmul double %290, %283
  %292 = fadd double %282, %283
  store double %292, double* %14, align 8
  %293 = load double, double* %12, align 8
  %294 = load double, double* %13, align 8
  %295 = fsub double -0.000000e+00, %293
  %296 = fadd double %295, %294
  %297 = fsub double -0.000000e+00, %293
  %298 = fadd double %297, %294
  %299 = fsub double -0.000000e+00, %293
  %300 = fadd double %299, %294
  %301 = fsub double -0.000000e+00, %293
  %302 = fadd double %301, %294
  %303 = fsub double %293, %294
  %304 = fmul double %303, %294
  %305 = fsub double %293, %294
  store double %305, double* %15, align 8
  %306 = load double, double* %14, align 8
  %307 = load double, double* %15, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %306, double %307)
  br label %166

; <label>:309:                                    ; preds = %206, %197
  br label %206

; <label>:310:                                    ; preds = %228, %219
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
