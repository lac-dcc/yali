; ModuleID = 'source-C-CXX/28/1138.c'
source_filename = "source-C-CXX/28/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1045864633, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1045864633, label %14
    i32 1016369884, label %20
    i32 -1154537764, label %25
    i32 -1048224145, label %28
    i32 565374989, label %29
    i32 -489269100, label %35
    i32 800833130, label %42
    i32 -458441298, label %46
    i32 -1229745121, label %47
    i32 539062848, label %57
    i32 -25000914, label %74
    i32 -1794894886, label %77
    i32 196984786, label %78
    i32 -1844403105, label %87
    i32 -1657710438, label %101
    i32 894403327, label %104
    i32 1312568298, label %108
    i32 293362100, label %117
    i32 -1382478742, label %127
    i32 1124888971, label %130
    i32 -442697577, label %131
    i32 1922169038, label %132
    i32 500430670, label %135
    i32 -778810878, label %136
    i32 1143427677, label %142
    i32 -1661328197, label %148
    i32 -145582036, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %2, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 1016369884, i32 -1048224145
  store i32 %19, i32* %10
  br label %152

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %23)
  store i32 -1154537764, i32* %10
  br label %152

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -1045864633, i32* %10
  br label %152

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 565374989, i32* %10
  br label %152

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %2, align 8
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, i32 -489269100, i32 500430670
  store i32 %34, i32* %10
  br label %152

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fcmp oeq double %39, 1.000000e+00
  %41 = select i1 %40, i32 800833130, i32 -458441298
  store i32 %41, i32* %10
  br label %152

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %44
  store double 2.000000e+00, double* %45, align 8
  store i32 -442697577, i32* %10
  br label %152

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1229745121, i32* %10
  br label %152

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fadd double %53, 1.000000e+00
  %55 = fcmp ole double %49, %54
  %56 = select i1 %55, i32 539062848, i32 -1794894886
  store i32 %56, i32* %10
  br label %152

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  store double 1.000000e+00, double* %58, align 8
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  store double 2.000000e+00, double* %59, align 16
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fadd double %64, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  store double %70, double* %73, align 8
  store i32 -25000914, i32* %10
  br label %152

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1229745121, i32* %10
  br label %152

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 196984786, i32* %10
  br label %152

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ole double %80, %84
  %86 = select i1 %85, i32 -1844403105, i32 894403327
  store i32 %86, i32* %10
  br label %152

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fdiv double %92, %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %99
  store double %97, double* %100, align 8
  store i32 -1657710438, i32* %10
  br label %152

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 196984786, i32* %10
  br label %152

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %106
  store double 0.000000e+00, double* %107, align 8
  store i32 1, i32* %8, align 4
  store i32 1312568298, i32* %10
  br label %152

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ole double %110, %114
  %116 = select i1 %115, i32 293362100, i32 1124888971
  store i32 %116, i32* %10
  br label %152

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fadd double %125, %121
  store double %126, double* %124, align 8
  store i32 -1382478742, i32* %10
  br label %152

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 1312568298, i32* %10
  br label %152

; <label>:130:                                    ; preds = %11
  store i32 -442697577, i32* %10
  br label %152

; <label>:131:                                    ; preds = %11
  store i32 1922169038, i32* %10
  br label %152

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 565374989, i32* %10
  br label %152

; <label>:135:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -778810878, i32* %10
  br label %152

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = sitofp i32 %137 to double
  %139 = load double, double* %2, align 8
  %140 = fcmp olt double %138, %139
  %141 = select i1 %140, i32 1143427677, i32 -145582036
  store i32 %141, i32* %10
  br label %152

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %146)
  store i32 -1661328197, i32* %10
  br label %152

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -778810878, i32* %10
  br label %152

; <label>:151:                                    ; preds = %11
  ret i32 0

; <label>:152:                                    ; preds = %148, %142, %136, %135, %132, %131, %130, %127, %117, %108, %104, %101, %87, %78, %77, %74, %57, %47, %46, %42, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
