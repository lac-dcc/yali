; ModuleID = 'source-C-CXX/69/1178.c'
source_filename = "source-C-CXX/69/1178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [5000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 810227215
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 810227215
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fmul double %31, %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double %40, %44
  %46 = fadd double %36, %45
  %47 = call double @sqrt(double %46) #3
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %49
  store double %47, double* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -707198331
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -707198331
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %11

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %136, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, 960711915
  %62 = sub i32 %61, 2
  %63 = add i32 %62, 960711915
  %64 = sub nsw i32 %60, 2
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %142

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, -486012368
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -486012368
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %128, %66
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, 1549166398
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1549166398
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %84, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fsub double %93, %97
  %99 = fmul double %89, %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fsub double %103, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double %112, %116
  %118 = fmul double %108, %117
  %119 = fadd double %99, %118
  %120 = call double @sqrt(double %119) #3
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %80
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %8, align 4
  br label %72

; <label>:135:                                    ; preds = %72
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, -1846587263
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1846587263
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  br label %58

; <label>:142:                                    ; preds = %58
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %164, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, -1573256447
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1573256447
  %149 = sub nsw i32 %145, 1
  %150 = icmp sle i32 %144, %148
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load double, double* %6, align 8
  %157 = fcmp ogt double %155, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  store double %162, double* %6, align 8
  br label %163

; <label>:163:                                    ; preds = %158, %151
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -473679654
  %167 = add i32 %166, 1
  %168 = add i32 %167, -473679654
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %143

; <label>:170:                                    ; preds = %143
  %171 = load double, double* %6, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %171)
  ret i32 0
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
