; ModuleID = 'source-C-CXX/26/1979.c'
source_filename = "source-C-CXX/26/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1456141260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %254
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1456141260, label %16
    i32 167765338, label %22
    i32 -1567952405, label %33
    i32 1735896233, label %36
    i32 -1066264584, label %37
    i32 -1482514773, label %43
    i32 440069397, label %66
    i32 -1642713912, label %136
    i32 -1398656118, label %159
    i32 -1113560600, label %173
    i32 -1243170664, label %196
    i32 1541048783, label %238
    i32 -1429167552, label %242
    i32 -2016596307, label %248
    i32 571268750, label %249
    i32 -1409092952, label %250
    i32 1302759447, label %253
  ]

; <label>:15:                                     ; preds = %13
  br label %254

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 167765338, i32 1735896233
  store i32 %21, i32* %12
  br label %254

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  store i32 -1567952405, i32* %12
  br label %254

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1456141260, i32* %12
  br label %254

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1066264584, i32* %12
  br label %254

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -1482514773, i32 1302759447
  store i32 %42, i32* %12
  br label %254

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = fsub double %52, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, i32 440069397, i32 -1642713912
  store i32 %65, i32* %12
  br label %254

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double %75, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double %85, %89
  %91 = fsub double %80, %90
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %71, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %93, %98
  store double %99, double* %7, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double %108, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double %118, %122
  %124 = fsub double %113, %123
  %125 = call double @sqrt(double %124) #3
  %126 = fsub double %104, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  store double %132, double* %8, align 8
  %133 = load double, double* %7, align 8
  %134 = load double, double* %8, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %133, double %134)
  store i32 -1642713912, i32* %12
  br label %254

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double %140, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double 4.000000e+00, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double %150, %154
  %156 = fsub double %145, %155
  %157 = fcmp oeq double %156, 0.000000e+00
  %158 = select i1 %157, i32 -1398656118, i32 -1113560600
  store i32 %158, i32* %12
  br label %254

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %164, %169
  store double %170, double* %7, align 8
  %171 = load double, double* %7, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %171)
  store i32 -1113560600, i32* %12
  br label %254

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double %177, %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fmul double 4.000000e+00, %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fmul double %187, %191
  %193 = fsub double %182, %192
  %194 = fcmp olt double %193, 0.000000e+00
  %195 = select i1 %194, i32 -1243170664, i32 571268750
  store i32 %195, i32* %12
  br label %254

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fsub double -0.000000e+00, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %201, %206
  store double %207, double* %9, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double 4.000000e+00, %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fmul double %212, %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double %221, %225
  %227 = fsub double %217, %226
  %228 = call double @sqrt(double %227) #3
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fdiv double %228, %233
  store double %234, double* %10, align 8
  %235 = load double, double* %9, align 8
  %236 = fcmp oeq double %235, 0.000000e+00
  %237 = select i1 %236, i32 1541048783, i32 -1429167552
  store i32 %237, i32* %12
  br label %254

; <label>:238:                                    ; preds = %13
  %239 = load double, double* %10, align 8
  %240 = load double, double* %10, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %239, double %240)
  store i32 -2016596307, i32* %12
  br label %254

; <label>:242:                                    ; preds = %13
  %243 = load double, double* %9, align 8
  %244 = load double, double* %10, align 8
  %245 = load double, double* %9, align 8
  %246 = load double, double* %10, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %243, double %244, double %245, double %246)
  store i32 -2016596307, i32* %12
  br label %254

; <label>:248:                                    ; preds = %13
  store i32 571268750, i32* %12
  br label %254

; <label>:249:                                    ; preds = %13
  store i32 -1409092952, i32* %12
  br label %254

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 -1066264584, i32* %12
  br label %254

; <label>:253:                                    ; preds = %13
  ret i32 0

; <label>:254:                                    ; preds = %250, %249, %248, %242, %238, %196, %173, %159, %136, %66, %43, %37, %36, %33, %22, %16, %15
  br label %13
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
