; ModuleID = 'source-C-CXX/26/2086.c'
source_filename = "source-C-CXX/26/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [99 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1258048038, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1258048038, label %18
    i32 358101339, label %23
    i32 2039984705, label %40
    i32 -950988772, label %43
    i32 1432251006, label %44
    i32 -110496521, label %49
    i32 -106652257, label %77
    i32 -685327259, label %84
    i32 -2036669455, label %88
    i32 1712263799, label %108
    i32 -2089437328, label %109
    i32 -984634521, label %113
    i32 60967886, label %129
    i32 1985264320, label %132
    i32 -616091514, label %138
    i32 355818999, label %139
    i32 518015748, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 358101339, i32 -950988772
  store i32 %22, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %25 = load double, double* %4, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 0
  store double %25, double* %29, align 8
  %30 = load double, double* %5, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 1
  store double %30, double* %34, align 8
  %35 = load double, double* %6, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 2
  store double %35, double* %39, align 8
  store i32 2039984705, i32* %14
  br label %144

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1258048038, i32* %14
  br label %144

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1432251006, i32* %14
  br label %144

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -110496521, i32 518015748
  store i32 %48, i32* %14
  br label %144

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 8
  store double %54, double* %4, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 0, i64 1
  %59 = load double, double* %58, align 8
  store double %59, double* %5, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 2
  %64 = load double, double* %63, align 8
  store double %64, double* %6, align 8
  %65 = load double, double* %5, align 8
  %66 = load double, double* %5, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %6, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  store double %72, double* %9, align 8
  %73 = load double, double* %9, align 8
  %74 = call double @fabs(double %73) #4
  %75 = fcmp olt double %74, 1.000000e-06
  %76 = select i1 %75, i32 -106652257, i32 -685327259
  store i32 %76, i32* %14
  br label %144

; <label>:77:                                     ; preds = %15
  %78 = load double, double* %5, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = fdiv double %79, 2.000000e+00
  %81 = load double, double* %4, align 8
  %82 = fdiv double %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %82)
  store i32 -2089437328, i32* %14
  br label %144

; <label>:84:                                     ; preds = %15
  %85 = load double, double* %9, align 8
  %86 = fcmp ogt double %85, 1.000000e-06
  %87 = select i1 %86, i32 -2036669455, i32 1712263799
  store i32 %87, i32* %14
  br label %144

; <label>:88:                                     ; preds = %15
  %89 = load double, double* %5, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %9, align 8
  %92 = call double @sqrt(double %91) #5
  %93 = fadd double %90, %92
  %94 = fdiv double %93, 2.000000e+00
  %95 = load double, double* %4, align 8
  %96 = fdiv double %94, %95
  store double %96, double* %7, align 8
  %97 = load double, double* %5, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %9, align 8
  %100 = call double @sqrt(double %99) #5
  %101 = fsub double %98, %100
  %102 = fdiv double %101, 2.000000e+00
  %103 = load double, double* %4, align 8
  %104 = fdiv double %102, %103
  store double %104, double* %8, align 8
  %105 = load double, double* %7, align 8
  %106 = load double, double* %8, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %105, double %106)
  store i32 1712263799, i32* %14
  br label %144

; <label>:108:                                    ; preds = %15
  store i32 -2089437328, i32* %14
  br label %144

; <label>:109:                                    ; preds = %15
  %110 = load double, double* %9, align 8
  %111 = fcmp olt double %110, -1.000000e-06
  %112 = select i1 %111, i32 -984634521, i32 -616091514
  store i32 %112, i32* %14
  br label %144

; <label>:113:                                    ; preds = %15
  %114 = load double, double* %5, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = fdiv double %115, 2.000000e+00
  %117 = load double, double* %4, align 8
  %118 = fdiv double %116, %117
  store double %118, double* %10, align 8
  %119 = load double, double* %9, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = call double @sqrt(double %120) #5
  %122 = fdiv double %121, 2.000000e+00
  %123 = load double, double* %4, align 8
  %124 = fdiv double %122, %123
  store double %124, double* %11, align 8
  %125 = load double, double* %5, align 8
  %126 = call double @fabs(double %125) #4
  %127 = fcmp olt double %126, 1.000000e-06
  %128 = select i1 %127, i32 60967886, i32 1985264320
  store i32 %128, i32* %14
  br label %144

; <label>:129:                                    ; preds = %15
  %130 = load double, double* %10, align 8
  %131 = call double @fabs(double %130) #4
  store double %131, double* %10, align 8
  store i32 1985264320, i32* %14
  br label %144

; <label>:132:                                    ; preds = %15
  %133 = load double, double* %10, align 8
  %134 = load double, double* %11, align 8
  %135 = load double, double* %10, align 8
  %136 = load double, double* %11, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %133, double %134, double %135, double %136)
  store i32 -616091514, i32* %14
  br label %144

; <label>:138:                                    ; preds = %15
  store i32 355818999, i32* %14
  br label %144

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1432251006, i32* %14
  br label %144

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %138, %132, %129, %113, %109, %108, %88, %84, %77, %49, %44, %43, %40, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
