; ModuleID = 'source-C-CXX/82/1932.c'
source_filename = "source-C-CXX/82/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x double], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load double, double* %6, align 8
  %26 = fadd double %25, %24
  store double %26, double* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %8, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %142, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %147

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %40)
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp oge double %45, 9.000000e+01
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %49
  store double 4.000000e+00, double* %50, align 8
  br label %142

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp oge double %55, 8.500000e+01
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %59
  store double 3.700000e+00, double* %60, align 8
  br label %142

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp oge double %65, 8.200000e+01
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %69
  store double 3.300000e+00, double* %70, align 8
  br label %142

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp oge double %75, 7.800000e+01
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %79
  store double 3.000000e+00, double* %80, align 8
  br label %142

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %85, 7.500000e+01
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %89
  store double 2.700000e+00, double* %90, align 8
  br label %142

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp oge double %95, 7.200000e+01
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %99
  store double 2.300000e+00, double* %100, align 8
  br label %142

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %105, 6.800000e+01
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %109
  store double 2.000000e+00, double* %110, align 8
  br label %142

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp oge double %115, 6.400000e+01
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %119
  store double 1.500000e+00, double* %120, align 8
  br label %142

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp oge double %125, 6.000000e+01
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %129
  store double 1.000000e+00, double* %130, align 8
  br label %142

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp olt double %135, 6.000000e+01
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %139
  store double 0.000000e+00, double* %140, align 8
  br label %142

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %141, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %9, align 4
  br label %33

; <label>:147:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %164, %147
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double %156, %160
  %162 = load double, double* %7, align 8
  %163 = fadd double %162, %161
  store double %163, double* %7, align 8
  br label %164

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 %165, 1667298493
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1667298493
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %10, align 4
  br label %148

; <label>:170:                                    ; preds = %148
  %171 = load double, double* %7, align 8
  %172 = load double, double* %6, align 8
  %173 = fdiv double %171, %172
  store double %173, double* %5, align 8
  %174 = load double, double* %5, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %174)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
