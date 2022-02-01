; ModuleID = 'source-C-CXX/69/555.c'
source_filename = "source-C-CXX/69/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1722249428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1722249428, label %16
    i32 -1960637144, label %21
    i32 -1351300280, label %29
    i32 -419220806, label %32
    i32 -1826081922, label %33
    i32 103697628, label %38
    i32 117215702, label %39
    i32 -1830147323, label %44
    i32 2031564583, label %90
    i32 2084867990, label %93
    i32 1636174060, label %94
    i32 -166919526, label %97
    i32 -702021673, label %98
    i32 -16496227, label %104
    i32 789894395, label %105
    i32 -1777223073, label %113
    i32 -1569642737, label %125
    i32 -1207068672, label %145
    i32 -608679201, label %146
    i32 134913550, label %149
    i32 621001955, label %150
    i32 -1128052395, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1960637144, i32 -419220806
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27)
  store i32 -1351300280, i32* %12
  br label %157

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1722249428, i32* %12
  br label %157

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1826081922, i32* %12
  br label %157

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 103697628, i32 -166919526
  store i32 %37, i32* %12
  br label %157

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 117215702, i32* %12
  br label %157

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1830147323, i32 2084867990
  store i32 %43, i32* %12
  br label %157

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double %48, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fsub double %57, %61
  %63 = fmul double %53, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = fmul double %72, %81
  %83 = fadd double %63, %82
  %84 = call double @sqrt(double %83) #3
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 2031564583, i32* %12
  br label %157

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 117215702, i32* %12
  br label %157

; <label>:93:                                     ; preds = %13
  store i32 1636174060, i32* %12
  br label %157

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1826081922, i32* %12
  br label %157

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -702021673, i32* %12
  br label %157

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -16496227, i32 -1128052395
  store i32 %103, i32* %12
  br label %157

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 789894395, i32* %12
  br label %157

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -1777223073, i32 134913550
  store i32 %112, i32* %12
  br label %157

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp olt double %117, %122
  %124 = select i1 %123, i32 -1569642737, i32 -1207068672
  store i32 %124, i32* %12
  br label %157

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fptosi double %129 to i32
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %143
  store double %140, double* %144, align 8
  store i32 -1207068672, i32* %12
  br label %157

; <label>:145:                                    ; preds = %13
  store i32 -608679201, i32* %12
  br label %157

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 789894395, i32* %12
  br label %157

; <label>:149:                                    ; preds = %13
  store i32 621001955, i32* %12
  br label %157

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -702021673, i32* %12
  br label %157

; <label>:153:                                    ; preds = %13
  %154 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  %155 = load double, double* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %155)
  ret void

; <label>:157:                                    ; preds = %150, %149, %146, %145, %125, %113, %105, %104, %98, %97, %94, %93, %90, %44, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
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
