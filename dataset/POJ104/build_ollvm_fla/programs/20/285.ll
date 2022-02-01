; ModuleID = 'source-C-CXX/20/285.c'
source_filename = "source-C-CXX/20/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca [300 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast [300 x double]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2400, i32 16, i1 false)
  %9 = bitcast [300 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2085554336, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2085554336, label %15
    i32 669517295, label %21
    i32 -1620036532, label %26
    i32 -467768576, label %29
    i32 263052351, label %30
    i32 -2036465466, label %36
    i32 -1846448676, label %43
    i32 -480918754, label %46
    i32 261111916, label %50
    i32 -1899154698, label %56
    i32 1840491676, label %67
    i32 -381816811, label %70
    i32 1651414084, label %71
    i32 309243128, label %77
    i32 -1158564794, label %85
    i32 716686942, label %90
    i32 -2119452003, label %91
    i32 87362790, label %94
    i32 1288424427, label %95
    i32 1463315792, label %101
    i32 -384339270, label %109
    i32 1127928605, label %115
    i32 1965373416, label %121
    i32 777904182, label %127
    i32 -838952577, label %128
    i32 1599853904, label %129
    i32 140851270, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %6, align 8
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 669517295, i32 -467768576
  store i32 %20, i32* %11
  br label %133

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %24)
  store i32 -1620036532, i32* %11
  br label %133

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -2085554336, i32* %11
  br label %133

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 263052351, i32* %11
  br label %133

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %6, align 8
  %34 = fcmp olt double %32, %33
  %35 = select i1 %34, i32 -2036465466, i32 -480918754
  store i32 %35, i32* %11
  br label %133

; <label>:36:                                     ; preds = %12
  %37 = load double, double* %7, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fadd double %37, %41
  store double %42, double* %7, align 8
  store i32 -1846448676, i32* %11
  br label %133

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 263052351, i32* %11
  br label %133

; <label>:46:                                     ; preds = %12
  %47 = load double, double* %7, align 8
  %48 = load double, double* %6, align 8
  %49 = fdiv double %47, %48
  store double %49, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 261111916, i32* %11
  br label %133

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %6, align 8
  %54 = fcmp olt double %52, %53
  %55 = select i1 %54, i32 -1899154698, i32 -381816811
  store i32 %55, i32* %11
  br label %133

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %7, align 8
  %62 = fsub double %60, %61
  %63 = call double @fabs(double %62) #4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %65
  store double %63, double* %66, align 8
  store i32 1840491676, i32* %11
  br label %133

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 261111916, i32* %11
  br label %133

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1651414084, i32* %11
  br label %133

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %6, align 8
  %75 = fcmp olt double %73, %74
  %76 = select i1 %75, i32 309243128, i32 87362790
  store i32 %76, i32* %11
  br label %133

; <label>:77:                                     ; preds = %12
  %78 = load double, double* %5, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp olt double %78, %82
  %84 = select i1 %83, i32 -1158564794, i32 716686942
  store i32 %84, i32* %11
  br label %133

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  store double %89, double* %5, align 8
  store i32 716686942, i32* %11
  br label %133

; <label>:90:                                     ; preds = %12
  store i32 -2119452003, i32* %11
  br label %133

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1651414084, i32* %11
  br label %133

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1288424427, i32* %11
  br label %133

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, double* %6, align 8
  %99 = fcmp olt double %97, %98
  %100 = select i1 %99, i32 1463315792, i32 140851270
  store i32 %100, i32* %11
  br label %133

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load double, double* %5, align 8
  %107 = fcmp oeq double %105, %106
  %108 = select i1 %107, i32 -384339270, i32 -838952577
  store i32 %108, i32* %11
  br label %133

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1127928605, i32 1965373416
  store i32 %114, i32* %11
  br label %133

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %119)
  store i32 777904182, i32* %11
  br label %133

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %125)
  store i32 777904182, i32* %11
  br label %133

; <label>:127:                                    ; preds = %12
  store i32 -838952577, i32* %11
  br label %133

; <label>:128:                                    ; preds = %12
  store i32 1599853904, i32* %11
  br label %133

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1288424427, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret void

; <label>:133:                                    ; preds = %129, %128, %127, %121, %115, %109, %101, %95, %94, %91, %90, %85, %77, %71, %70, %67, %56, %50, %46, %43, %36, %30, %29, %26, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
