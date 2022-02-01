; ModuleID = 'source-C-CXX/26/1330.c'
source_filename = "source-C-CXX/26/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1752383935, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1752383935, label %18
    i32 2115732747, label %23
    i32 -91112673, label %34
    i32 -613129738, label %37
    i32 -1282540315, label %38
    i32 1281080207, label %43
    i32 -898864376, label %90
    i32 209270220, label %94
    i32 1697344269, label %97
    i32 -1842946932, label %101
    i32 396418987, label %111
    i32 516767392, label %118
    i32 1146095776, label %119
    i32 -1087432920, label %120
    i32 -1093001214, label %127
    i32 1671761140, label %140
    i32 351326, label %141
    i32 1998842960, label %142
    i32 1782147419, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2115732747, i32 -613129738
  store i32 %22, i32* %14
  br label %146

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29, double* %32)
  store i32 -91112673, i32* %14
  br label %146

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1752383935, i32* %14
  br label %146

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1282540315, i32* %14
  br label %146

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1281080207, i32 1782147419
  store i32 %42, i32* %14
  br label %146

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = fsub double %52, %62
  store double %63, double* %7, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %67, %72
  %74 = fsub double -0.000000e+00, %73
  store double %74, double* %8, align 8
  %75 = load double, double* %7, align 8
  %76 = call double @fabs(double %75) #4
  %77 = call double @sqrt(double %76) #5
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double %81, 2.000000e+00
  %83 = fdiv double %77, %82
  store double %83, double* %9, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp une double %87, 0.000000e+00
  %89 = select i1 %88, i32 -898864376, i32 -1087432920
  store i32 %89, i32* %14
  br label %146

; <label>:90:                                     ; preds = %15
  %91 = load double, double* %7, align 8
  %92 = fcmp oeq double %91, 0.000000e+00
  %93 = select i1 %92, i32 209270220, i32 1697344269
  store i32 %93, i32* %14
  br label %146

; <label>:94:                                     ; preds = %15
  %95 = load double, double* %8, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 1146095776, i32* %14
  br label %146

; <label>:97:                                     ; preds = %15
  %98 = load double, double* %7, align 8
  %99 = fcmp ogt double %98, 0.000000e+00
  %100 = select i1 %99, i32 -1842946932, i32 396418987
  store i32 %100, i32* %14
  br label %146

; <label>:101:                                    ; preds = %15
  %102 = load double, double* %8, align 8
  %103 = load double, double* %9, align 8
  %104 = fadd double %102, %103
  store double %104, double* %10, align 8
  %105 = load double, double* %8, align 8
  %106 = load double, double* %9, align 8
  %107 = fsub double %105, %106
  store double %107, double* %11, align 8
  %108 = load double, double* %10, align 8
  %109 = load double, double* %11, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %108, double %109)
  store i32 516767392, i32* %14
  br label %146

; <label>:111:                                    ; preds = %15
  %112 = load double, double* %8, align 8
  %113 = load double, double* %9, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %112, double %113)
  %115 = load double, double* %8, align 8
  %116 = load double, double* %9, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %115, double %116)
  store i32 516767392, i32* %14
  br label %146

; <label>:118:                                    ; preds = %15
  store i32 1146095776, i32* %14
  br label %146

; <label>:119:                                    ; preds = %15
  store i32 351326, i32* %14
  br label %146

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oeq double %124, 0.000000e+00
  %126 = select i1 %125, i32 -1093001214, i32 1671761140
  store i32 %126, i32* %14
  br label %146

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fdiv double %132, %136
  store double %137, double* %12, align 8
  %138 = load double, double* %12, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %138)
  store i32 1671761140, i32* %14
  br label %146

; <label>:140:                                    ; preds = %15
  store i32 351326, i32* %14
  br label %146

; <label>:141:                                    ; preds = %15
  store i32 1998842960, i32* %14
  br label %146

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1282540315, i32* %14
  br label %146

; <label>:145:                                    ; preds = %15
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %140, %127, %120, %119, %118, %111, %101, %97, %94, %90, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
