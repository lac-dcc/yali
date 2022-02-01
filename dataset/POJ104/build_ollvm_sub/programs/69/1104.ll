; ModuleID = 'source-C-CXX/69/1104.c'
source_filename = "source-C-CXX/69/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x double], align 16
  %6 = alloca [20 x double], align 16
  %7 = alloca [200 x double], align 16
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1055233732
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1055233732
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %100, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp slt i32 %30, %33
  br i1 %35, label %36, label %106

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %93, %36
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %58, %62
  %64 = fmul double %54, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double %77, %81
  %83 = fmul double %73, %82
  %84 = fadd double %64, %83
  %85 = call double @sqrt(double %84) #3
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %45
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 232145315
  %96 = add i32 %95, 1
  %97 = add i32 %96, 232145315
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %41

; <label>:99:                                     ; preds = %41
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 2024176685
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2024176685
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %29

; <label>:106:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %161, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sub i32 %110, -538273325
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -538273325
  %114 = sub nsw i32 %110, 1
  %115 = mul nsw i32 %109, %113
  %116 = sdiv i32 %115, 2
  %117 = sub i32 %116, 551192304
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 551192304
  %120 = sub nsw i32 %116, 1
  %121 = icmp slt i32 %108, %119
  br i1 %121, label %122, label %166

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, 504733101
  %129 = add i32 %128, 1
  %130 = add i32 %129, 504733101
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %126, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %8, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 990354949
  %143 = add i32 %142, 1
  %144 = add i32 %143, 990354949
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load double, double* %8, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, 812037761
  %155 = add i32 %154, 1
  %156 = add i32 %155, 812037761
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %158
  store double %152, double* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %136, %122
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %2, align 4
  br label %107

; <label>:166:                                    ; preds = %107
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %170)
  ret void
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
