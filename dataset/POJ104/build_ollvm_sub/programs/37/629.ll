; ModuleID = 'source-C-CXX/37/629.c'
source_filename = "source-C-CXX/37/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = common global [100 x [1000 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A%.5f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load double, double* %6, align 8
  %26 = fadd double %25, %24
  store double %26, double* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load double, double* %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %59, %34
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %8, align 8
  %49 = fsub double %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %8, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %49, %55
  %57 = load double, double* %7, align 8
  %58 = fadd double %57, %56
  store double %58, double* %7, align 8
  br label %59

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -1084932773
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1084932773
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %39

; <label>:65:                                     ; preds = %39
  %66 = load double, double* %7, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %9, align 8
  %71 = load double, double* %9, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %71)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %152, %65
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %158

; <label>:77:                                     ; preds = %73
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %77
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %89)
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x double], [1000 x double]* %93, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double, double* %6, align 8
  %99 = fadd double %98, %97
  store double %99, double* %6, align 8
  br label %100

; <label>:100:                                    ; preds = %83
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 148528755
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 148528755
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %79

; <label>:106:                                    ; preds = %79
  %107 = load double, double* %6, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  store double %110, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %137, %106
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %118, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double, double* %8, align 8
  %124 = fsub double %122, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x double], [1000 x double]* %127, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double, double* %8, align 8
  %133 = fsub double %131, %132
  %134 = fmul double %124, %133
  %135 = load double, double* %7, align 8
  %136 = fadd double %135, %134
  store double %136, double* %7, align 8
  br label %137

; <label>:137:                                    ; preds = %115
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %5, align 4
  br label %111

; <label>:144:                                    ; preds = %111
  %145 = load double, double* %7, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  %149 = call double @sqrt(double %148) #3
  store double %149, double* %9, align 8
  %150 = load double, double* %9, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %150)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -1315589485
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1315589485
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %73

; <label>:158:                                    ; preds = %73
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
