; ModuleID = 'source-C-CXX/26/2008.c'
source_filename = "source-C-CXX/26/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"x1=-0.00000+%.5lfi;x2=-0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca [1000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 821073843, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %224
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 821073843, label %20
    i32 392744771, label %25
    i32 245547635, label %58
    i32 1415271245, label %128
    i32 -1664857899, label %151
    i32 165004582, label %165
    i32 -233756586, label %207
    i32 -1986957044, label %211
    i32 703518539, label %217
    i32 1401735674, label %218
    i32 -1396003176, label %219
    i32 -1908669903, label %220
    i32 1515862135, label %223
  ]

; <label>:19:                                     ; preds = %17
  br label %224

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 392744771, i32 1515862135
  store i32 %24, i32* %16
  br label %224

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31, double* %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %39, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = fsub double %44, %54
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = select i1 %56, i32 245547635, i32 1415271245
  store i32 %57, i32* %16
  br label %224

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double %77, %81
  %83 = fsub double %72, %82
  %84 = call double @sqrt(double %83) #3
  %85 = fadd double %63, %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %85, %90
  store double %91, double* %11, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fmul double %100, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fmul double %110, %114
  %116 = fsub double %105, %115
  %117 = call double @sqrt(double %116) #3
  %118 = fsub double %96, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %118, %123
  store double %124, double* %12, align 8
  %125 = load double, double* %11, align 8
  %126 = load double, double* %12, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %125, double %126)
  store i32 -1396003176, i32* %16
  br label %224

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double %132, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double 4.000000e+00, %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double %142, %146
  %148 = fsub double %137, %147
  %149 = fcmp oeq double %148, 0.000000e+00
  %150 = select i1 %149, i32 -1664857899, i32 165004582
  store i32 %150, i32* %16
  br label %224

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %156, %161
  store double %162, double* %11, align 8
  %163 = load double, double* %11, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %163)
  store i32 1401735674, i32* %16
  br label %224

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double -0.000000e+00, %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %170, %175
  store double %176, double* %13, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double 4.000000e+00, %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fmul double %181, %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fmul double %190, %194
  %196 = fsub double %186, %195
  %197 = call double @sqrt(double %196) #3
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double 2.000000e+00, %201
  %203 = fdiv double %197, %202
  store double %203, double* %14, align 8
  %204 = load double, double* %13, align 8
  %205 = fcmp oeq double %204, 0.000000e+00
  %206 = select i1 %205, i32 -233756586, i32 -1986957044
  store i32 %206, i32* %16
  br label %224

; <label>:207:                                    ; preds = %17
  %208 = load double, double* %14, align 8
  %209 = load double, double* %14, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), double %208, double %209)
  store i32 703518539, i32* %16
  br label %224

; <label>:211:                                    ; preds = %17
  %212 = load double, double* %13, align 8
  %213 = load double, double* %14, align 8
  %214 = load double, double* %13, align 8
  %215 = load double, double* %14, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %212, double %213, double %214, double %215)
  store i32 703518539, i32* %16
  br label %224

; <label>:217:                                    ; preds = %17
  store i32 1401735674, i32* %16
  br label %224

; <label>:218:                                    ; preds = %17
  store i32 -1396003176, i32* %16
  br label %224

; <label>:219:                                    ; preds = %17
  store i32 -1908669903, i32* %16
  br label %224

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  store i32 821073843, i32* %16
  br label %224

; <label>:223:                                    ; preds = %17
  ret i32 0

; <label>:224:                                    ; preds = %220, %219, %218, %217, %211, %207, %165, %151, %128, %58, %25, %20, %19
  br label %17
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
