; ModuleID = 'source-C-CXX/26/2081.c'
source_filename = "source-C-CXX/26/2081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1631752843, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1631752843, label %17
    i32 72105181, label %22
    i32 -1686681485, label %33
    i32 -1053191597, label %36
    i32 978037425, label %37
    i32 -1763997475, label %42
    i32 -512894210, label %68
    i32 -176937391, label %118
    i32 -777556286, label %125
    i32 147323230, label %145
    i32 263453151, label %152
    i32 1911989092, label %199
    i32 -841074800, label %200
    i32 -1852637522, label %201
    i32 -267402220, label %202
    i32 -874429547, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 72105181, i32 -1053191597
  store i32 %21, i32* %13
  br label %206

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  store i32 -1686681485, i32* %13
  br label %206

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1631752843, i32* %13
  br label %206

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 978037425, i32* %13
  br label %206

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1763997475, i32 -874429547
  store i32 %41, i32* %13
  br label %206

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = call double @pow(double %46, double 2.000000e+00) #3
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double %52, %56
  %58 = fsub double %47, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp ogt double %65, 0.000000e+00
  %67 = select i1 %66, i32 -512894210, i32 -176937391
  store i32 %67, i32* %13
  br label %206

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double 0.000000e+00, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = call double @sqrt(double %77) #3
  %79 = fadd double %73, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %79, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double 0.000000e+00, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = call double @sqrt(double %97) #3
  %99 = fsub double %93, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %99, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %112, double %116)
  store i32 -1852637522, i32* %13
  br label %206

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp oeq double %122, 0.000000e+00
  %124 = select i1 %123, i32 -777556286, i32 147323230
  store i32 %124, i32* %13
  br label %206

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double 0.000000e+00, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %130, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %143)
  store i32 -841074800, i32* %13
  br label %206

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp olt double %149, 0.000000e+00
  %151 = select i1 %150, i32 263453151, i32 1911989092
  store i32 %151, i32* %13
  br label %206

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double 0.000000e+00, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %157, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fsub double 0.000000e+00, %170
  %172 = call double @sqrt(double %171) #3
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fdiv double %172, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %185, double %189, double %193, double %197)
  store i32 1911989092, i32* %13
  br label %206

; <label>:199:                                    ; preds = %14
  store i32 -841074800, i32* %13
  br label %206

; <label>:200:                                    ; preds = %14
  store i32 -1852637522, i32* %13
  br label %206

; <label>:201:                                    ; preds = %14
  store i32 -267402220, i32* %13
  br label %206

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 978037425, i32* %13
  br label %206

; <label>:205:                                    ; preds = %14
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %200, %199, %152, %145, %125, %118, %68, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
