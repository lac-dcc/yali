; ModuleID = 'source-C-CXX/20/215.c'
source_filename = "source-C-CXX/20/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca [300 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %2, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -2005223463, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2005223463, label %15
    i32 1367678961, label %21
    i32 379584779, label %32
    i32 -143461291, label %35
    i32 -585820413, label %39
    i32 -375256240, label %45
    i32 -285791607, label %54
    i32 -196047035, label %64
    i32 -1523198517, label %74
    i32 26861766, label %75
    i32 1372077340, label %78
    i32 -336733936, label %79
    i32 225424916, label %85
    i32 -1192308848, label %86
    i32 -1717157484, label %95
    i32 1189008328, label %107
    i32 -1042956894, label %142
    i32 1275437979, label %143
    i32 -117879505, label %146
    i32 115268947, label %147
    i32 -1426562573, label %150
    i32 594474952, label %155
    i32 -757320362, label %164
    i32 -94248704, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %4, align 8
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 1367678961, i32 -143461291
  store i32 %20, i32* %11
  br label %174

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %24)
  %26 = load double, double* %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fadd double %26, %30
  store double %31, double* %2, align 8
  store i32 379584779, i32* %11
  br label %174

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -2005223463, i32* %11
  br label %174

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %2, align 8
  %37 = load double, double* %4, align 8
  %38 = fdiv double %36, %37
  store double %38, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  store i32 -585820413, i32* %11
  br label %174

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %4, align 8
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, i32 -375256240, i32 1372077340
  store i32 %44, i32* %11
  br label %174

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %6, align 8
  %51 = fsub double %49, %50
  %52 = fcmp oge double %51, 0.000000e+00
  %53 = select i1 %52, i32 -285791607, i32 -196047035
  store i32 %53, i32* %11
  br label %174

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %6, align 8
  %60 = fsub double %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %62
  store double %60, double* %63, align 8
  store i32 -1523198517, i32* %11
  br label %174

; <label>:64:                                     ; preds = %12
  %65 = load double, double* %6, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %65, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %72
  store double %70, double* %73, align 8
  store i32 -1523198517, i32* %11
  br label %174

; <label>:74:                                     ; preds = %12
  store i32 26861766, i32* %11
  br label %174

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -585820413, i32* %11
  br label %174

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  store i32 -336733936, i32* %11
  br label %174

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %4, align 8
  %83 = fcmp olt double %81, %82
  %84 = select i1 %83, i32 225424916, i32 -1426562573
  store i32 %84, i32* %11
  br label %174

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1192308848, i32* %11
  br label %174

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %4, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = fsub double %89, %91
  %93 = fcmp olt double %88, %92
  %94 = select i1 %93, i32 -1717157484, i32 -117879505
  store i32 %94, i32* %11
  br label %174

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp olt double %99, %104
  %106 = select i1 %105, i32 1189008328, i32 -1042956894
  store i32 %106, i32* %11
  br label %174

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  store double %111, double* %8, align 8
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load double, double* %8, align 8
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %123
  store double %120, double* %124, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %9, align 8
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load double, double* %9, align 8
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %140
  store double %137, double* %141, align 8
  store i32 -1042956894, i32* %11
  br label %174

; <label>:142:                                    ; preds = %12
  store i32 1275437979, i32* %11
  br label %174

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1192308848, i32* %11
  br label %174

; <label>:146:                                    ; preds = %12
  store i32 115268947, i32* %11
  br label %174

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -336733936, i32* %11
  br label %174

; <label>:150:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %151 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 0
  %152 = load double, double* %151, align 16
  %153 = fptosi double %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 594474952, i32* %11
  br label %174

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %161 = load double, double* %160, align 16
  %162 = fcmp oeq double %159, %161
  %163 = select i1 %162, i32 -757320362, i32 -94248704
  store i32 %163, i32* %11
  br label %174

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fptosi double %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 594474952, i32* %11
  br label %174

; <label>:173:                                    ; preds = %12
  ret void

; <label>:174:                                    ; preds = %164, %155, %150, %147, %146, %143, %142, %107, %95, %86, %85, %79, %78, %75, %74, %64, %54, %45, %39, %35, %32, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
