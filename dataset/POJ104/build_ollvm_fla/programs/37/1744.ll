; ModuleID = 'source-C-CXX/37/1744.c'
source_filename = "source-C-CXX/37/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double*], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1585943879, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1585943879, label %16
    i32 -1350463214, label %21
    i32 -622122000, label %27
    i32 -1338051233, label %30
    i32 -1540421246, label %31
    i32 -2066098748, label %36
    i32 1709745452, label %41
    i32 -524118658, label %49
    i32 -351306082, label %58
    i32 -629633868, label %61
    i32 1833084574, label %62
    i32 -1502362580, label %65
    i32 -1203271429, label %66
    i32 1027235358, label %71
    i32 -1870736996, label %72
    i32 1001058328, label %80
    i32 -922534561, label %91
    i32 1886425639, label %94
    i32 396037505, label %102
    i32 1505157196, label %110
    i32 1369140193, label %134
    i32 1305748850, label %137
    i32 735662057, label %149
    i32 -956179321, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1350463214, i32 -1338051233
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 800) #3
  %23 = bitcast i8* %22 to double*
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double*], [100 x double*]* %7, i64 0, i64 %25
  store double* %23, double** %26, align 8
  store i32 -622122000, i32* %12
  br label %154

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1585943879, i32* %12
  br label %154

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1540421246, i32* %12
  br label %154

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2066098748, i32 -1502362580
  store i32 %35, i32* %12
  br label %154

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 0, i32* %5, align 4
  store i32 1709745452, i32* %12
  br label %154

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -524118658, i32 -629633868
  store i32 %48, i32* %12
  br label %154

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double*], [100 x double*]* %7, i64 0, i64 %51
  %53 = load double*, double** %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %56)
  store i32 -351306082, i32* %12
  br label %154

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1709745452, i32* %12
  br label %154

; <label>:61:                                     ; preds = %13
  store i32 1833084574, i32* %12
  br label %154

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1540421246, i32* %12
  br label %154

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1203271429, i32* %12
  br label %154

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1027235358, i32 -956179321
  store i32 %70, i32* %12
  br label %154

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1870736996, i32* %12
  br label %154

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 1001058328, i32 1886425639
  store i32 %79, i32* %12
  br label %154

; <label>:80:                                     ; preds = %13
  %81 = load double, double* %8, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double*], [100 x double*]* %7, i64 0, i64 %83
  %85 = load double*, double** %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fadd double %81, %89
  store double %90, double* %8, align 8
  store i32 -922534561, i32* %12
  br label %154

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1870736996, i32* %12
  br label %154

; <label>:94:                                     ; preds = %13
  %95 = load double, double* %8, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %95, %100
  store double %101, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 396037505, i32* %12
  br label %154

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 1505157196, i32 1305748850
  store i32 %109, i32* %12
  br label %154

; <label>:110:                                    ; preds = %13
  %111 = load double, double* %9, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double*], [100 x double*]* %7, i64 0, i64 %113
  %115 = load double*, double** %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %8, align 8
  %121 = fsub double %119, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double*], [100 x double*]* %7, i64 0, i64 %123
  %125 = load double*, double** %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %125, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load double, double* %8, align 8
  %131 = fsub double %129, %130
  %132 = fmul double %121, %131
  %133 = fadd double %111, %132
  store double %133, double* %9, align 8
  store i32 1369140193, i32* %12
  br label %154

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 396037505, i32* %12
  br label %154

; <label>:137:                                    ; preds = %13
  %138 = load double, double* %9, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %138, %143
  store double %144, double* %9, align 8
  %145 = load double, double* %9, align 8
  %146 = call double @sqrt(double %145) #3
  store double %146, double* %10, align 8
  %147 = load double, double* %10, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %147)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 735662057, i32* %12
  br label %154

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1203271429, i32* %12
  br label %154

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %149, %137, %134, %110, %102, %94, %91, %80, %72, %71, %66, %65, %62, %61, %58, %49, %41, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
