; ModuleID = 'source-C-CXX/26/1544.c'
source_filename = "source-C-CXX/26/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x [3 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1817344004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1817344004, label %16
    i32 2060051069, label %21
    i32 297491128, label %22
    i32 1661926472, label %26
    i32 -1100001157, label %34
    i32 33204732, label %37
    i32 -349019763, label %38
    i32 -588923440, label %41
    i32 -218645779, label %42
    i32 110387557, label %47
    i32 -410911677, label %72
    i32 1737995558, label %107
    i32 312770182, label %110
    i32 -1868902483, label %114
    i32 -1300739306, label %115
    i32 1625631293, label %124
    i32 -1572172078, label %125
    i32 293209015, label %145
    i32 161100369, label %146
    i32 -237488879, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2060051069, i32 -588923440
  store i32 %20, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 297491128, i32* %12
  br label %150

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 1661926472, i32 33204732
  store i32 %25, i32* %12
  br label %150

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  store i32 -1100001157, i32* %12
  br label %150

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 297491128, i32* %12
  br label %150

; <label>:37:                                     ; preds = %13
  store i32 -349019763, i32* %12
  br label %150

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1817344004, i32* %12
  br label %150

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -218645779, i32* %12
  br label %150

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 110387557, i32 -237488879
  store i32 %46, i32* %12
  br label %150

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 0, i64 0
  %52 = load double, double* %51, align 8
  store double %52, double* %8, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x double], [3 x double]* %55, i64 0, i64 1
  %57 = load double, double* %56, align 8
  store double %57, double* %9, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 2
  %62 = load double, double* %61, align 8
  store double %62, double* %10, align 8
  %63 = load double, double* %9, align 8
  %64 = load double, double* %9, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %8, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %10, align 8
  %69 = fmul double %67, %68
  %70 = fcmp oge double %65, %69
  %71 = select i1 %70, i32 -410911677, i32 -1300739306
  store i32 %71, i32* %12
  br label %150

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %9, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %9, align 8
  %76 = load double, double* %9, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %8, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %10, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  %83 = call double @sqrt(double %82) #4
  %84 = fadd double %74, %83
  %85 = load double, double* %8, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %5, align 8
  %88 = load double, double* %9, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %9, align 8
  %91 = load double, double* %9, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %8, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %10, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %92, %96
  %98 = call double @sqrt(double %97) #4
  %99 = fsub double %89, %98
  %100 = load double, double* %8, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %6, align 8
  %103 = load double, double* %5, align 8
  %104 = load double, double* %6, align 8
  %105 = fcmp oeq double %103, %104
  %106 = select i1 %105, i32 1737995558, i32 312770182
  store i32 %106, i32* %12
  br label %150

; <label>:107:                                    ; preds = %13
  %108 = load double, double* %5, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %108)
  store i32 -1868902483, i32* %12
  br label %150

; <label>:110:                                    ; preds = %13
  %111 = load double, double* %5, align 8
  %112 = load double, double* %6, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %111, double %112)
  store i32 -1868902483, i32* %12
  br label %150

; <label>:114:                                    ; preds = %13
  store i32 293209015, i32* %12
  br label %150

; <label>:115:                                    ; preds = %13
  %116 = load double, double* %9, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double, double* %8, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %5, align 8
  %121 = load double, double* %5, align 8
  %122 = fcmp oeq double %121, 0.000000e+00
  %123 = select i1 %122, i32 1625631293, i32 -1572172078
  store i32 %123, i32* %12
  br label %150

; <label>:124:                                    ; preds = %13
  store double 0.000000e+00, double* %5, align 8
  store i32 -1572172078, i32* %12
  br label %150

; <label>:125:                                    ; preds = %13
  %126 = load double, double* %8, align 8
  %127 = fmul double 4.000000e+00, %126
  %128 = load double, double* %10, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %9, align 8
  %131 = load double, double* %9, align 8
  %132 = fmul double %130, %131
  %133 = fsub double %129, %132
  %134 = call double @sqrt(double %133) #4
  %135 = load double, double* %8, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  store double %137, double* %6, align 8
  %138 = load double, double* %6, align 8
  %139 = call double @fabs(double %138) #5
  store double %139, double* %6, align 8
  %140 = load double, double* %5, align 8
  %141 = load double, double* %6, align 8
  %142 = load double, double* %5, align 8
  %143 = load double, double* %6, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %140, double %141, double %142, double %143)
  store i32 293209015, i32* %12
  br label %150

; <label>:145:                                    ; preds = %13
  store i32 161100369, i32* %12
  br label %150

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -218645779, i32* %12
  br label %150

; <label>:149:                                    ; preds = %13
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %125, %124, %115, %114, %110, %107, %72, %47, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
