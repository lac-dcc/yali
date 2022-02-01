; ModuleID = 'source-C-CXX/63/356.c'
source_filename = "source-C-CXX/63/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca [100 x [3 x double]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %23, double* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %1, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %137, %36
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %143

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %129, %41
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %136

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 0
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 0
  %60 = load double, double* %59, align 8
  %61 = fsub double %55, %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 0, i64 0
  %71 = load double, double* %70, align 8
  %72 = fsub double %66, %71
  %73 = fmul double %61, %72
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = fsub double %78, %83
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x double], [3 x double]* %92, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %95 = fsub double %89, %94
  %96 = fmul double %84, %95
  %97 = fadd double %73, %96
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 2
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, i64 2
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 0, i64 2
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x double], [3 x double]* %116, i64 0, i64 2
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = fadd double %97, %120
  %122 = call double @sqrt(double %121) #3
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %125, i64 0, i64 %127
  store double %122, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %50
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %2, align 4
  br label %46

; <label>:136:                                    ; preds = %46
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %1, align 4
  %139 = sub i32 %138, 882192208
  %140 = add i32 %139, 1
  %141 = add i32 %140, 882192208
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %1, align 4
  br label %37

; <label>:143:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %242, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = mul nsw i32 %146, %149
  %152 = sdiv i32 %151, 2
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %154, label %248

; <label>:154:                                    ; preds = %144
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %1, align 4
  br label %155

; <label>:155:                                    ; preds = %197, %154
  %156 = load i32, i32* %1, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %203

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %1, align 4
  %161 = add i32 %160, -878426989
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -878426989
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %190, %159
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %196

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %172, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load double, double* %8, align 8
  %178 = fcmp ogt double %176, %177
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %182, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %8, align 8
  %187 = load i32, i32* %1, align 4
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  store i32 %188, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %179, %169
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = add i32 %191, -806915044
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -806915044
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  br label %165

; <label>:196:                                    ; preds = %165
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %1, align 4
  %199 = add i32 %198, -107525110
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -107525110
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %1, align 4
  br label %155

; <label>:203:                                    ; preds = %155
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 0
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 0, i64 1
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x double], [3 x double]* %216, i64 0, i64 2
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 0
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x double], [3 x double]* %226, i64 0, i64 1
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x double], [3 x double]* %231, i64 0, i64 2
  %233 = load double, double* %232, align 8
  %234 = load double, double* %8, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %208, double %213, double %218, double %223, double %228, double %233, double %234)
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %238, i64 0, i64 %240
  store double 0.000000e+00, double* %241, align 8
  br label %242

; <label>:242:                                    ; preds = %203
  %243 = load i32, i32* %3, align 4
  %244 = add i32 %243, -1617296723
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1617296723
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %3, align 4
  br label %144

; <label>:248:                                    ; preds = %144
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
