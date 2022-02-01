; ModuleID = 'source-C-CXX/72/1424.c'
source_filename = "source-C-CXX/72/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %.0lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [7 x double]], align 16
  %3 = alloca double, align 8
  %4 = alloca [7 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 7
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %29, %26, %23, %20
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x double], [7 x double]* %35, i64 0, i64 %37
  store double 0.000000e+00, double* %38, align 8
  br label %47

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x double], [7 x double]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %45)
  br label %47

; <label>:47:                                     ; preds = %39, %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %9, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %8, align 4
  br label %13

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %134, %59
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %141

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %65
  store double 1.000000e+00, double* %66, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 1, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %91, %63
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %68, 6
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x double], [7 x double]* %73, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %3, align 8
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x double], [7 x double]* %83, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %3, align 8
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %10, align 4
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %80, %70
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = add i32 %92, -1280380343
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1280380343
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %11, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  store i32 1, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %116, %97
  %99 = load i32, i32* %12, align 4
  %100 = icmp sle i32 %99, 5
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %98
  %102 = load double, double* %3, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x double], [7 x double]* %105, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %102, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %113
  store double 0.000000e+00, double* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %111, %101
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = add i32 %117, -2077838632
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2077838632
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %12, align 4
  br label %98

; <label>:122:                                    ; preds = %98
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oeq double %126, 1.000000e+00
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %122
  store i32 1, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load double, double* %3, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130, double %131)
  br label %133

; <label>:133:                                    ; preds = %128, %122
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %10, align 4
  br label %60

; <label>:141:                                    ; preds = %60
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %141
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
