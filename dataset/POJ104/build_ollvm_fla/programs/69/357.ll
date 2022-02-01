; ModuleID = 'source-C-CXX/69/357.c'
source_filename = "source-C-CXX/69/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x [100 x double]], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 901151889, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 901151889, label %18
    i32 294126828, label %23
    i32 -269918715, label %31
    i32 -1477017693, label %34
    i32 -954050570, label %35
    i32 -438772653, label %40
    i32 2067206199, label %43
    i32 445408866, label %48
    i32 -2122241933, label %95
    i32 1220994600, label %98
    i32 -775867062, label %99
    i32 727318121, label %102
    i32 1325818264, label %106
    i32 1027753517, label %111
    i32 266247202, label %114
    i32 898553471, label %119
    i32 317040424, label %130
    i32 2109650103, label %138
    i32 -1249940212, label %139
    i32 -1382718091, label %142
    i32 -1562259696, label %143
    i32 71041897, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 294126828, i32 -1477017693
  store i32 %22, i32* %14
  br label %149

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29)
  store i32 -269918715, i32* %14
  br label %149

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 901151889, i32* %14
  br label %149

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -954050570, i32* %14
  br label %149

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -438772653, i32 727318121
  store i32 %39, i32* %14
  br label %149

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 2067206199, i32* %14
  br label %149

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 445408866, i32 1220994600
  store i32 %47, i32* %14
  br label %149

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fsub double %52, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %61, %65
  %67 = fmul double %57, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double %71, %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fsub double %80, %84
  %86 = fmul double %76, %85
  %87 = fadd double %67, %86
  %88 = call double @sqrt(double %87) #3
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %91, i64 0, i64 %93
  store double %88, double* %94, align 8
  store i32 -2122241933, i32* %14
  br label %149

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 2067206199, i32* %14
  br label %149

; <label>:98:                                     ; preds = %15
  store i32 -775867062, i32* %14
  br label %149

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -954050570, i32* %14
  br label %149

; <label>:102:                                    ; preds = %15
  %103 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 0
  %104 = getelementptr inbounds [100 x double], [100 x double]* %103, i64 0, i64 1
  %105 = load double, double* %104, align 8
  store double %105, double* %12, align 8
  store i32 0, i32* %6, align 4
  store i32 1325818264, i32* %14
  br label %149

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1027753517, i32 71041897
  store i32 %110, i32* %14
  br label %149

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 266247202, i32* %14
  br label %149

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 898553471, i32 -1382718091
  store i32 %118, i32* %14
  br label %149

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %122, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load double, double* %12, align 8
  %128 = fcmp ogt double %126, %127
  %129 = select i1 %128, i32 317040424, i32 2109650103
  store i32 %129, i32* %14
  br label %149

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %133, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  store double %137, double* %12, align 8
  store i32 2109650103, i32* %14
  br label %149

; <label>:138:                                    ; preds = %15
  store i32 -1249940212, i32* %14
  br label %149

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 266247202, i32* %14
  br label %149

; <label>:142:                                    ; preds = %15
  store i32 -1562259696, i32* %14
  br label %149

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 1325818264, i32* %14
  br label %149

; <label>:146:                                    ; preds = %15
  %147 = load double, double* %12, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %147)
  ret i32 0

; <label>:149:                                    ; preds = %143, %142, %139, %138, %130, %119, %114, %111, %106, %102, %99, %98, %95, %48, %43, %40, %35, %34, %31, %23, %18, %17
  br label %15
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
