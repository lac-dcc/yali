; ModuleID = 'source-C-CXX/26/1502.c'
source_filename = "source-C-CXX/26/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca [3 x double], i64 %12, align 16
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 634073117, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %226
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 634073117, label %19
    i32 1190010503, label %24
    i32 438861710, label %38
    i32 -1658594975, label %58
    i32 -1699418879, label %62
    i32 -2036261121, label %96
    i32 -2109339813, label %124
    i32 -459774279, label %125
    i32 1337970474, label %126
    i32 -727187803, label %129
    i32 -877028262, label %130
    i32 26217837, label %135
    i32 1258580499, label %143
    i32 -139537990, label %148
    i32 -1144051690, label %156
    i32 85694573, label %161
    i32 532841295, label %169
    i32 1113289718, label %191
    i32 692245452, label %199
    i32 1555537240, label %211
    i32 877446124, label %218
    i32 937684037, label %219
    i32 -2064234685, label %220
    i32 -1366003101, label %223
  ]

; <label>:18:                                     ; preds = %16
  br label %226

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1190010503, i32 -727187803
  store i32 %23, i32* %15
  br label %226

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %26 = load float, float* %5, align 4
  %27 = load float, float* %5, align 4
  %28 = fmul float %26, %27
  %29 = load float, float* %4, align 4
  %30 = fmul float 4.000000e+00, %29
  %31 = load float, float* %6, align 4
  %32 = fmul float %30, %31
  %33 = fsub float %28, %32
  %34 = fpext float %33 to double
  store double %34, double* %8, align 8
  %35 = load double, double* %8, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  %37 = select i1 %36, i32 438861710, i32 -1658594975
  store i32 %37, i32* %15
  br label %226

; <label>:38:                                     ; preds = %16
  %39 = load float, float* %5, align 4
  %40 = fsub float -0.000000e+00, %39
  %41 = load float, float* %4, align 4
  %42 = fmul float 2.000000e+00, %41
  %43 = fdiv float %40, %42
  %44 = fpext float %43 to double
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %46
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 0, i64 2
  store double %44, double* %48, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 1
  store double %44, double* %52, align 8
  %53 = load double, double* %8, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 3
  store double %53, double* %57, align 8
  store i32 -459774279, i32* %15
  br label %226

; <label>:58:                                     ; preds = %16
  %59 = load double, double* %8, align 8
  %60 = fcmp ogt double %59, 0.000000e+00
  %61 = select i1 %60, i32 -1699418879, i32 -2036261121
  store i32 %61, i32* %15
  br label %226

; <label>:62:                                     ; preds = %16
  %63 = load double, double* %8, align 8
  %64 = call double @sqrt(double %63) #2
  store double %64, double* %9, align 8
  %65 = load float, float* %5, align 4
  %66 = fsub float -0.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = load double, double* %9, align 8
  %69 = fadd double %67, %68
  %70 = load float, float* %4, align 4
  %71 = fmul float 2.000000e+00, %70
  %72 = fpext float %71 to double
  %73 = fdiv double %69, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 1
  store double %73, double* %77, align 8
  %78 = load float, float* %5, align 4
  %79 = fsub float -0.000000e+00, %78
  %80 = fpext float %79 to double
  %81 = load double, double* %9, align 8
  %82 = fsub double %80, %81
  %83 = load float, float* %4, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = fdiv double %82, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %88
  %90 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 0, i64 2
  store double %86, double* %90, align 8
  %91 = load double, double* %8, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %93
  %95 = getelementptr inbounds [3 x double], [3 x double]* %94, i64 0, i64 3
  store double %91, double* %95, align 8
  store i32 -2109339813, i32* %15
  br label %226

; <label>:96:                                     ; preds = %16
  %97 = load double, double* %8, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = call double @sqrt(double %98) #2
  store double %99, double* %9, align 8
  %100 = load float, float* %5, align 4
  %101 = fsub float -0.000000e+00, %100
  %102 = load float, float* %4, align 4
  %103 = fmul float 2.000000e+00, %102
  %104 = fdiv float %101, %103
  %105 = fpext float %104 to double
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 1
  store double %105, double* %109, align 8
  %110 = load double, double* %9, align 8
  %111 = load float, float* %4, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = fdiv double %110, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 2
  store double %114, double* %118, align 8
  %119 = load double, double* %8, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %121
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 0, i64 3
  store double %119, double* %123, align 8
  store i32 -2109339813, i32* %15
  br label %226

; <label>:124:                                    ; preds = %16
  store i32 -459774279, i32* %15
  br label %226

; <label>:125:                                    ; preds = %16
  store i32 1337970474, i32* %15
  br label %226

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 634073117, i32* %15
  br label %226

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -877028262, i32* %15
  br label %226

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 26217837, i32 -1366003101
  store i32 %134, i32* %15
  br label %226

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %137
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i64 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = fcmp oeq double %140, 0.000000e+00
  %142 = select i1 %141, i32 1258580499, i32 -139537990
  store i32 %142, i32* %15
  br label %226

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %145
  %147 = getelementptr inbounds [3 x double], [3 x double]* %146, i64 0, i64 1
  store double 0.000000e+00, double* %147, align 8
  store i32 -139537990, i32* %15
  br label %226

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %150
  %152 = getelementptr inbounds [3 x double], [3 x double]* %151, i64 0, i64 2
  %153 = load double, double* %152, align 8
  %154 = fcmp oeq double %153, 0.000000e+00
  %155 = select i1 %154, i32 -1144051690, i32 85694573
  store i32 %155, i32* %15
  br label %226

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %158
  %160 = getelementptr inbounds [3 x double], [3 x double]* %159, i64 0, i64 2
  store double 0.000000e+00, double* %160, align 8
  store i32 85694573, i32* %15
  br label %226

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %163
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 3
  %166 = load double, double* %165, align 8
  %167 = fcmp olt double %166, 0.000000e+00
  %168 = select i1 %167, i32 532841295, i32 1113289718
  store i32 %168, i32* %15
  br label %226

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %171
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 1
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 2
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %181
  %183 = getelementptr inbounds [3 x double], [3 x double]* %182, i64 0, i64 1
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %186
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %174, double %179, double %184, double %189)
  store i32 937684037, i32* %15
  br label %226

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %193
  %195 = getelementptr inbounds [3 x double], [3 x double]* %194, i64 0, i64 3
  %196 = load double, double* %195, align 8
  %197 = fcmp ogt double %196, 0.000000e+00
  %198 = select i1 %197, i32 692245452, i32 1555537240
  store i32 %198, i32* %15
  br label %226

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %201
  %203 = getelementptr inbounds [3 x double], [3 x double]* %202, i64 0, i64 1
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %206
  %208 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 0, i64 2
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %204, double %209)
  store i32 877446124, i32* %15
  br label %226

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %213
  %215 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 0, i64 1
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %216)
  store i32 877446124, i32* %15
  br label %226

; <label>:218:                                    ; preds = %16
  store i32 937684037, i32* %15
  br label %226

; <label>:219:                                    ; preds = %16
  store i32 -2064234685, i32* %15
  br label %226

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 -877028262, i32* %15
  br label %226

; <label>:223:                                    ; preds = %16
  %224 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %224)
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %220, %219, %218, %211, %199, %191, %169, %161, %156, %148, %143, %135, %130, %129, %126, %125, %124, %96, %62, %58, %38, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
