; ModuleID = 'source-C-CXX/20/149.c'
source_filename = "source-C-CXX/20/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1376629913, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1376629913, label %14
    i32 -1093256281, label %19
    i32 395371190, label %30
    i32 -1223397089, label %33
    i32 -1084906790, label %38
    i32 1789452830, label %43
    i32 -1938711736, label %54
    i32 -511179249, label %62
    i32 -612792364, label %63
    i32 -229837331, label %66
    i32 -1980184249, label %67
    i32 1733344933, label %72
    i32 253030677, label %73
    i32 1188495582, label %80
    i32 2114568132, label %92
    i32 890150689, label %110
    i32 1788571297, label %111
    i32 1925281370, label %114
    i32 -738032127, label %115
    i32 290680056, label %118
    i32 -1129163049, label %119
    i32 1229305775, label %124
    i32 -163270968, label %137
    i32 1679074097, label %141
    i32 -149839256, label %147
    i32 881809833, label %153
    i32 -2085498223, label %154
    i32 -1056090027, label %155
    i32 -81966452, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1093256281, i32 -1223397089
  store i32 %18, i32* %10
  br label %159

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %2, align 8
  %29 = fadd double %28, %27
  store double %29, double* %2, align 8
  store i32 395371190, i32* %10
  br label %159

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1376629913, i32* %10
  br label %159

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %2, align 8
  %37 = fdiv double %36, %35
  store double %37, double* %2, align 8
  store i32 0, i32* %5, align 4
  store i32 -1084906790, i32* %10
  br label %159

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1789452830, i32 -229837331
  store i32 %42, i32* %10
  br label %159

; <label>:43:                                     ; preds = %11
  %44 = load double, double* %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fsub double %44, %48
  %50 = call double @fabs(double %49) #3
  %51 = load double, double* %3, align 8
  %52 = fcmp ogt double %50, %51
  %53 = select i1 %52, i32 -1938711736, i32 -511179249
  store i32 %53, i32* %10
  br label %159

; <label>:54:                                     ; preds = %11
  %55 = load double, double* %2, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = call double @fabs(double %60) #3
  store double %61, double* %3, align 8
  store i32 -511179249, i32* %10
  br label %159

; <label>:62:                                     ; preds = %11
  store i32 -612792364, i32* %10
  br label %159

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1084906790, i32* %10
  br label %159

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1980184249, i32* %10
  br label %159

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1733344933, i32 290680056
  store i32 %71, i32* %10
  br label %159

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 253030677, i32* %10
  br label %159

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 1188495582, i32 1925281370
  store i32 %79, i32* %10
  br label %159

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp ogt double %84, %89
  %91 = select i1 %90, i32 2114568132, i32 890150689
  store i32 %91, i32* %10
  br label %159

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %4, align 8
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load double, double* %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %108
  store double %105, double* %109, align 8
  store i32 890150689, i32* %10
  br label %159

; <label>:110:                                    ; preds = %11
  store i32 1788571297, i32* %10
  br label %159

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 253030677, i32* %10
  br label %159

; <label>:114:                                    ; preds = %11
  store i32 -738032127, i32* %10
  br label %159

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1980184249, i32* %10
  br label %159

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1129163049, i32* %10
  br label %159

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1229305775, i32 -81966452
  store i32 %123, i32* %10
  br label %159

; <label>:124:                                    ; preds = %11
  %125 = load double, double* %2, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double %125, %129
  %131 = call double @fabs(double %130) #3
  %132 = load double, double* %3, align 8
  %133 = fsub double %131, %132
  %134 = call double @fabs(double %133) #3
  %135 = fcmp ole double %134, 1.000000e-04
  %136 = select i1 %135, i32 -163270968, i32 -2085498223
  store i32 %136, i32* %10
  br label %159

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1679074097, i32 -149839256
  store i32 %140, i32* %10
  br label %159

; <label>:141:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %145)
  store i32 881809833, i32* %10
  br label %159

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double %151)
  store i32 881809833, i32* %10
  br label %159

; <label>:153:                                    ; preds = %11
  store i32 -2085498223, i32* %10
  br label %159

; <label>:154:                                    ; preds = %11
  store i32 -1056090027, i32* %10
  br label %159

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1129163049, i32* %10
  br label %159

; <label>:158:                                    ; preds = %11
  ret void

; <label>:159:                                    ; preds = %155, %154, %153, %147, %141, %137, %124, %119, %118, %115, %114, %111, %110, %92, %80, %73, %72, %67, %66, %63, %62, %54, %43, %38, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
