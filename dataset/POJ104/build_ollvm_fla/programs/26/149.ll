; ModuleID = 'source-C-CXX/26/149.c'
source_filename = "source-C-CXX/26/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -411779306, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %219
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -411779306, label %13
    i32 -884146498, label %18
    i32 1302481248, label %29
    i32 1282773361, label %32
    i32 -1214160060, label %33
    i32 1982323174, label %38
    i32 1199508160, label %61
    i32 1677109142, label %131
    i32 -143206504, label %154
    i32 107198365, label %168
    i32 105322439, label %213
    i32 -804952875, label %214
    i32 1642493392, label %215
    i32 -2099124940, label %218
  ]

; <label>:12:                                     ; preds = %10
  br label %219

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -884146498, i32 1282773361
  store i32 %17, i32* %9
  br label %219

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24, double* %27)
  store i32 1302481248, i32* %9
  br label %219

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -411779306, i32* %9
  br label %219

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1214160060, i32* %9
  br label %219

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1982323174, i32 -2099124940
  store i32 %37, i32* %9
  br label %219

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fmul double %42, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double %52, %56
  %58 = fsub double %47, %57
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = select i1 %59, i32 1199508160, i32 1677109142
  store i32 %60, i32* %9
  br label %219

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fmul double %70, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double %80, %84
  %86 = fsub double %75, %85
  %87 = call double @sqrt(double %86) #3
  %88 = fadd double %66, %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %88, %93
  store double %94, double* %6, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %103, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double %113, %117
  %119 = fsub double %108, %118
  %120 = call double @sqrt(double %119) #3
  %121 = fsub double %99, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %121, %126
  store double %127, double* %7, align 8
  %128 = load double, double* %6, align 8
  %129 = load double, double* %7, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %128, double %129)
  store i32 -804952875, i32* %9
  br label %219

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double %135, %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double 4.000000e+00, %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double %145, %149
  %151 = fsub double %140, %150
  %152 = fcmp oeq double %151, 0.000000e+00
  %153 = select i1 %152, i32 -143206504, i32 107198365
  store i32 %153, i32* %9
  br label %219

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fsub double -0.000000e+00, %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %159, %164
  store double %165, double* %7, align 8
  store double %165, double* %6, align 8
  %166 = load double, double* %6, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %166)
  store i32 105322439, i32* %9
  br label %219

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %173, %178
  store double %179, double* %6, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double -0.000000e+00, %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fmul double %184, %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double 4.000000e+00, %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double %194, %198
  %200 = fadd double %189, %199
  %201 = call double @sqrt(double %200) #3
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %201, %206
  store double %207, double* %7, align 8
  %208 = load double, double* %6, align 8
  %209 = load double, double* %7, align 8
  %210 = load double, double* %6, align 8
  %211 = load double, double* %7, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %208, double %209, double %210, double %211)
  store i32 105322439, i32* %9
  br label %219

; <label>:213:                                    ; preds = %10
  store i32 -804952875, i32* %9
  br label %219

; <label>:214:                                    ; preds = %10
  store i32 1642493392, i32* %9
  br label %219

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 -1214160060, i32* %9
  br label %219

; <label>:218:                                    ; preds = %10
  ret void

; <label>:219:                                    ; preds = %215, %214, %213, %168, %154, %131, %61, %38, %33, %32, %29, %18, %13, %12
  br label %10
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
