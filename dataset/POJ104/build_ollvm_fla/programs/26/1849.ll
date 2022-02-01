; ModuleID = 'source-C-CXX/26/1849.c'
source_filename = "source-C-CXX/26/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 817473545, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %203
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 817473545, label %15
    i32 -171866945, label %20
    i32 -169597167, label %31
    i32 697440334, label %34
    i32 1604964797, label %35
    i32 -754302564, label %40
    i32 1690277069, label %63
    i32 1207957708, label %70
    i32 -990773620, label %81
    i32 1508527637, label %113
    i32 677011274, label %124
    i32 1716119450, label %128
    i32 1063389437, label %156
    i32 -363427945, label %195
    i32 446692173, label %196
    i32 536039387, label %197
    i32 545748295, label %198
    i32 1094644937, label %199
    i32 -824392905, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %203

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -171866945, i32 697440334
  store i32 %19, i32* %11
  br label %203

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  store i32 -169597167, i32* %11
  br label %203

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 817473545, i32* %11
  br label %203

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1604964797, i32* %11
  br label %203

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -754302564, i32 -824392905
  store i32 %39, i32* %11
  br label %203

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  store double %44, double* %2, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  store double %48, double* %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  store double %52, double* %4, align 8
  %53 = load double, double* %3, align 8
  %54 = load double, double* %3, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %2, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = select i1 %61, i32 1690277069, i32 1207957708
  store i32 %62, i32* %11
  br label %203

; <label>:63:                                     ; preds = %12
  %64 = load double, double* %3, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %2, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %68)
  store i32 545748295, i32* %11
  br label %203

; <label>:70:                                     ; preds = %12
  %71 = load double, double* %3, align 8
  %72 = load double, double* %3, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = fcmp ogt double %78, 0.000000e+00
  %80 = select i1 %79, i32 -990773620, i32 1508527637
  store i32 %80, i32* %11
  br label %203

; <label>:81:                                     ; preds = %12
  %82 = load double, double* %3, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %3, align 8
  %85 = load double, double* %3, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %2, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %4, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %83, %92
  %94 = load double, double* %2, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = load double, double* %3, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %3, align 8
  %100 = load double, double* %3, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %2, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load double, double* %4, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %101, %105
  %107 = call double @sqrt(double %106) #3
  %108 = fsub double %98, %107
  %109 = load double, double* %2, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %96, double %111)
  store i32 536039387, i32* %11
  br label %203

; <label>:113:                                    ; preds = %12
  %114 = load double, double* %3, align 8
  %115 = load double, double* %3, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %2, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %4, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %116, %120
  %122 = fcmp olt double %121, 0.000000e+00
  %123 = select i1 %122, i32 677011274, i32 446692173
  store i32 %123, i32* %11
  br label %203

; <label>:124:                                    ; preds = %12
  %125 = load double, double* %3, align 8
  %126 = fcmp oeq double %125, 0.000000e+00
  %127 = select i1 %126, i32 1716119450, i32 1063389437
  store i32 %127, i32* %11
  br label %203

; <label>:128:                                    ; preds = %12
  %129 = load double, double* %3, align 8
  %130 = load double, double* %3, align 8
  %131 = fmul double %129, %130
  %132 = load double, double* %2, align 8
  %133 = fmul double 4.000000e+00, %132
  %134 = load double, double* %4, align 8
  %135 = fmul double %133, %134
  %136 = fsub double %131, %135
  %137 = fsub double -0.000000e+00, %136
  %138 = call double @sqrt(double %137) #3
  %139 = load double, double* %2, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  %142 = load double, double* %3, align 8
  %143 = load double, double* %3, align 8
  %144 = fmul double %142, %143
  %145 = load double, double* %2, align 8
  %146 = fmul double 4.000000e+00, %145
  %147 = load double, double* %4, align 8
  %148 = fmul double %146, %147
  %149 = fsub double %144, %148
  %150 = fsub double -0.000000e+00, %149
  %151 = call double @sqrt(double %150) #3
  %152 = load double, double* %2, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %141, double %154)
  store i32 -363427945, i32* %11
  br label %203

; <label>:156:                                    ; preds = %12
  %157 = load double, double* %3, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = load double, double* %2, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %158, %160
  %162 = load double, double* %3, align 8
  %163 = load double, double* %3, align 8
  %164 = fmul double %162, %163
  %165 = load double, double* %2, align 8
  %166 = fmul double 4.000000e+00, %165
  %167 = load double, double* %4, align 8
  %168 = fmul double %166, %167
  %169 = fsub double %164, %168
  %170 = fsub double -0.000000e+00, %169
  %171 = call double @sqrt(double %170) #3
  %172 = load double, double* %2, align 8
  %173 = fmul double 2.000000e+00, %172
  %174 = fdiv double %171, %173
  %175 = load double, double* %3, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = load double, double* %2, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %176, %178
  %180 = load double, double* %3, align 8
  %181 = load double, double* %3, align 8
  %182 = fmul double %180, %181
  %183 = load double, double* %2, align 8
  %184 = fmul double 4.000000e+00, %183
  %185 = load double, double* %4, align 8
  %186 = fmul double %184, %185
  %187 = fsub double %182, %186
  %188 = fsub double -0.000000e+00, %187
  %189 = call double @sqrt(double %188) #3
  %190 = fsub double -0.000000e+00, %189
  %191 = load double, double* %2, align 8
  %192 = fmul double 2.000000e+00, %191
  %193 = fdiv double %190, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), double %161, double %174, double %179, double %193)
  store i32 -363427945, i32* %11
  br label %203

; <label>:195:                                    ; preds = %12
  store i32 446692173, i32* %11
  br label %203

; <label>:196:                                    ; preds = %12
  store i32 536039387, i32* %11
  br label %203

; <label>:197:                                    ; preds = %12
  store i32 545748295, i32* %11
  br label %203

; <label>:198:                                    ; preds = %12
  store i32 1094644937, i32* %11
  br label %203

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 1604964797, i32* %11
  br label %203

; <label>:202:                                    ; preds = %12
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %197, %196, %195, %156, %128, %124, %113, %81, %70, %63, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
