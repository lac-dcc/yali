; ModuleID = 'source-C-CXX/26/1839.c'
source_filename = "source-C-CXX/26/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call double @sqrt(double -1.000000e+00) #4
  store double %14, double* %11, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %152, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -989156166
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -989156166
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %158

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x double], [100 x double]* %26, i64 0, i64 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x double], [100 x double]* %34, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %31, double* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x double], [100 x double]* %39, i64 0, i64 0
  %41 = load double, double* %40, align 16
  store double %41, double* %6, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %44, i64 0, i64 1
  %46 = load double, double* %45, align 8
  store double %46, double* %7, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x double], [100 x double]* %49, i64 0, i64 2
  %51 = load double, double* %50, align 16
  store double %51, double* %8, align 8
  %52 = load double, double* %7, align 8
  %53 = load double, double* %7, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %6, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %8, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = fcmp oge double %59, 0.000000e+00
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %23
  %62 = load double, double* %7, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %7, align 8
  %65 = load double, double* %7, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %8, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  %72 = call double @sqrt(double %71) #4
  %73 = fadd double %63, %72
  %74 = load double, double* %6, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x double], [100 x double]* %79, i64 0, i64 3
  store double %76, double* %80, align 8
  %81 = load double, double* %7, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %7, align 8
  %84 = load double, double* %7, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %8, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = call double @sqrt(double %90) #4
  %92 = fsub double %82, %91
  %93 = load double, double* %6, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x double], [100 x double]* %98, i64 0, i64 4
  store double %95, double* %99, align 16
  br label %151

; <label>:100:                                    ; preds = %23
  %101 = load double, double* %7, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x double], [100 x double]* %106, i64 0, i64 3
  store double 0.000000e+00, double* %107, align 8
  br label %118

; <label>:108:                                    ; preds = %100
  %109 = load double, double* %7, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = load double, double* %6, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [100 x double], [100 x double]* %116, i64 0, i64 3
  store double %113, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %108, %103
  %119 = load double, double* %6, align 8
  %120 = fmul double 4.000000e+00, %119
  %121 = load double, double* %8, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %7, align 8
  %124 = load double, double* %7, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %122, %125
  %127 = call double @sqrt(double %126) #4
  %128 = load double, double* %6, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x double], [100 x double]* %133, i64 0, i64 4
  store double %130, double* %134, align 16
  %135 = load double, double* %6, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load double, double* %8, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %7, align 8
  %140 = load double, double* %7, align 8
  %141 = fmul double %139, %140
  %142 = fsub double %138, %141
  %143 = call double @sqrt(double %142) #4
  %144 = load double, double* %6, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x double], [100 x double]* %149, i64 0, i64 5
  store double %146, double* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %118, %61
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, -1247843037
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1247843037
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %15

; <label>:158:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %249, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, -1520876698
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1520876698
  %165 = sub nsw i32 %161, 1
  %166 = icmp sle i32 %160, %164
  br i1 %166, label %167, label %256

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds [100 x double], [100 x double]* %171, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [100 x double], [100 x double]* %176, i64 0, i64 1
  %178 = load double, double* %177, align 8
  %179 = fmul double %173, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x double], [100 x double]* %182, i64 0, i64 0
  %184 = load double, double* %183, align 16
  %185 = fmul double 4.000000e+00, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [100 x double], [100 x double]* %188, i64 0, i64 2
  %190 = load double, double* %189, align 16
  %191 = fmul double %185, %190
  %192 = fsub double %179, %191
  %193 = fcmp oge double %192, 0.000000e+00
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %167
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x double], [100 x double]* %197, i64 0, i64 3
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x double], [100 x double]* %202, i64 0, i64 4
  %204 = load double, double* %203, align 16
  %205 = fcmp une double %199, %204
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds [100 x double], [100 x double]* %209, i64 0, i64 3
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds [100 x double], [100 x double]* %214, i64 0, i64 4
  %216 = load double, double* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %211, double %216)
  br label %225

; <label>:218:                                    ; preds = %194
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x double], [100 x double]* %221, i64 0, i64 3
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %223)
  br label %225

; <label>:225:                                    ; preds = %218, %206
  br label %248

; <label>:226:                                    ; preds = %167
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x double], [100 x double]* %229, i64 0, i64 3
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds [100 x double], [100 x double]* %234, i64 0, i64 4
  %236 = load double, double* %235, align 16
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [100 x double], [100 x double]* %239, i64 0, i64 3
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %243
  %245 = getelementptr inbounds [100 x double], [100 x double]* %244, i64 0, i64 5
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %231, double %236, double %241, double %246)
  br label %248

; <label>:248:                                    ; preds = %226, %225
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %4, align 4
  br label %159

; <label>:256:                                    ; preds = %159
  %257 = call i32 @getchar()
  %258 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
