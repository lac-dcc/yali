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
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %7, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %2, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 773768712
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 773768712
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %143, %26
  %28 = load i32, i32* %7, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %2, align 8
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fcmp oeq double %36, 1.000000e+00
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %40
  store double 2.000000e+00, double* %41, align 8
  br label %142

; <label>:42:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %74, %42
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %49, 1.000000e+00
  %51 = fcmp ole double %45, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %43
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  store double 1.000000e+00, double* %53, align 8
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  store double 2.000000e+00, double* %54, align 16
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %55, 433387617
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 433387617
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fadd double %62, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  store double %70, double* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, 1635240201
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1635240201
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %8, align 4
  br label %43

; <label>:80:                                     ; preds = %43
  store i32 1, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %106, %80
  %82 = load i32, i32* %8, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ole double %83, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, -877760990
  %92 = add i32 %91, 1
  %93 = add i32 %92, -877760990
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fdiv double %97, %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %104
  store double %102, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %8, align 4
  br label %81

; <label>:113:                                    ; preds = %81
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  store double 0.000000e+00, double* %116, align 8
  store i32 1, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %113
  %118 = load i32, i32* %8, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp ole double %119, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fadd double %133, %129
  store double %134, double* %132, align 8
  br label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, 1575305495
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1575305495
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %8, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  br label %142

; <label>:142:                                    ; preds = %141, %38
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -146279771
  %146 = add i32 %145, 1
  %147 = add i32 %146, -146279771
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %27

; <label>:149:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %161, %149
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = load double, double* %2, align 8
  %154 = fcmp olt double %152, %153
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %159)
  br label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, -408766152
  %164 = add i32 %163, 1
  %165 = add i32 %164, -408766152
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  br label %150

; <label>:167:                                    ; preds = %150
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
