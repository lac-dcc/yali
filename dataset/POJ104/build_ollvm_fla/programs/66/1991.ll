; ModuleID = 'source-C-CXX/66/1991.c'
source_filename = "source-C-CXX/66/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x double]], align 16
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to double*
  store double* %12, double** %4, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 314028024, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 314028024, label %17
    i32 -1332750563, label %22
    i32 883982573, label %47
    i32 1698930848, label %50
    i32 -227599821, label %51
    i32 -1026368344, label %56
    i32 432444466, label %68
    i32 -1726241860, label %80
    i32 906330493, label %82
    i32 -1760406667, label %94
    i32 221732862, label %96
    i32 191349715, label %108
    i32 634253907, label %110
    i32 1766726101, label %111
    i32 -1491432426, label %112
    i32 -1049974280, label %113
    i32 -1957443386, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1332750563, i32 1698930848
  store i32 %21, i32* %13
  br label %117

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 1
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x double], [2 x double]* %39, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fdiv double %36, %41
  %43 = load double*, double** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  store double %42, double* %46, align 8
  store i32 883982573, i32* %13
  br label %117

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 314028024, i32* %13
  br label %117

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -227599821, i32* %13
  br label %117

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1026368344, i32 -1957443386
  store i32 %55, i32* %13
  br label %117

; <label>:56:                                     ; preds = %14
  %57 = load double*, double** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double*, double** %4, align 8
  %63 = getelementptr inbounds double, double* %62, i64 0
  %64 = load double, double* %63, align 8
  %65 = fsub double %61, %64
  %66 = fcmp olt double %65, 5.000000e-02
  %67 = select i1 %66, i32 432444466, i32 906330493
  store i32 %67, i32* %13
  br label %117

; <label>:68:                                     ; preds = %14
  %69 = load double*, double** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %4, align 8
  %75 = getelementptr inbounds double, double* %74, i64 0
  %76 = load double, double* %75, align 8
  %77 = fsub double %73, %76
  %78 = fcmp ogt double %77, -5.000000e-02
  %79 = select i1 %78, i32 -1726241860, i32 906330493
  store i32 %79, i32* %13
  br label %117

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1491432426, i32* %13
  br label %117

; <label>:82:                                     ; preds = %14
  %83 = load double*, double** %4, align 8
  %84 = getelementptr inbounds double, double* %83, i64 0
  %85 = load double, double* %84, align 8
  %86 = load double*, double** %4, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %85, %90
  %92 = fcmp oge double %91, 5.000000e-02
  %93 = select i1 %92, i32 -1760406667, i32 221732862
  store i32 %93, i32* %13
  br label %117

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1766726101, i32* %13
  br label %117

; <label>:96:                                     ; preds = %14
  %97 = load double*, double** %4, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load double*, double** %4, align 8
  %103 = getelementptr inbounds double, double* %102, i64 0
  %104 = load double, double* %103, align 8
  %105 = fsub double %101, %104
  %106 = fcmp oge double %105, 5.000000e-02
  %107 = select i1 %106, i32 191349715, i32 634253907
  store i32 %107, i32* %13
  br label %117

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 634253907, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  store i32 1766726101, i32* %13
  br label %117

; <label>:111:                                    ; preds = %14
  store i32 -1491432426, i32* %13
  br label %117

; <label>:112:                                    ; preds = %14
  store i32 -1049974280, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -227599821, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %111, %110, %108, %96, %94, %82, %80, %68, %56, %51, %50, %47, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
