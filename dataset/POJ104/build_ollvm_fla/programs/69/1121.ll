; ModuleID = 'source-C-CXX/69/1121.c'
source_filename = "source-C-CXX/69/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca [500 x [500 x double]], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -16107548, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -16107548, label %15
    i32 818577433, label %20
    i32 1727471295, label %28
    i32 621673957, label %31
    i32 -764683155, label %32
    i32 221747092, label %37
    i32 -450651135, label %40
    i32 -576400769, label %45
    i32 1911199747, label %92
    i32 -128188780, label %95
    i32 2028154021, label %96
    i32 736743548, label %99
    i32 70568610, label %100
    i32 1777246351, label %105
    i32 1709041690, label %106
    i32 2059822113, label %111
    i32 224163728, label %122
    i32 -1177314728, label %130
    i32 -443183132, label %131
    i32 464993950, label %134
    i32 1435511402, label %135
    i32 1822939563, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 818577433, i32 621673957
  store i32 %19, i32* %11
  br label %142

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26)
  store i32 1727471295, i32* %11
  br label %142

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -16107548, i32* %11
  br label %142

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -764683155, i32* %11
  br label %142

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 221747092, i32 736743548
  store i32 %36, i32* %11
  br label %142

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -450651135, i32* %11
  br label %142

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -576400769, i32 -128188780
  store i32 %44, i32* %11
  br label %142

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %58, %62
  %64 = fmul double %54, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double %68, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double %77, %81
  %83 = fmul double %73, %82
  %84 = fadd double %64, %83
  %85 = call double @sqrt(double %84) #3
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x double], [500 x double]* %88, i64 0, i64 %90
  store double %85, double* %91, align 8
  store i32 1911199747, i32* %11
  br label %142

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -450651135, i32* %11
  br label %142

; <label>:95:                                     ; preds = %12
  store i32 2028154021, i32* %11
  br label %142

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -764683155, i32* %11
  br label %142

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 70568610, i32* %11
  br label %142

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1777246351, i32 1822939563
  store i32 %104, i32* %11
  br label %142

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1709041690, i32* %11
  br label %142

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 2059822113, i32 464993950
  store i32 %110, i32* %11
  br label %142

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x double], [500 x double]* %114, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load double, double* %9, align 8
  %120 = fcmp ogt double %118, %119
  %121 = select i1 %120, i32 224163728, i32 -1177314728
  store i32 %121, i32* %11
  br label %142

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x double], [500 x double]* %125, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %9, align 8
  store i32 -1177314728, i32* %11
  br label %142

; <label>:130:                                    ; preds = %12
  store i32 -443183132, i32* %11
  br label %142

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1709041690, i32* %11
  br label %142

; <label>:134:                                    ; preds = %12
  store i32 1435511402, i32* %11
  br label %142

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 70568610, i32* %11
  br label %142

; <label>:138:                                    ; preds = %12
  %139 = load double, double* %9, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %139)
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %135, %134, %131, %130, %122, %111, %106, %105, %100, %99, %96, %95, %92, %45, %40, %37, %32, %31, %28, %20, %15, %14
  br label %12
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
