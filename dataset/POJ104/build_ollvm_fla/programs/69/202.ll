; ModuleID = 'source-C-CXX/69/202.c'
source_filename = "source-C-CXX/69/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [2 x double]], align 16
  %14 = alloca [45 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -961717183, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -961717183, label %23
    i32 -1262739344, label %28
    i32 -652627754, label %29
    i32 -819296935, label %33
    i32 -429800985, label %41
    i32 1860680771, label %44
    i32 -455934220, label %45
    i32 -1922116360, label %48
    i32 -71389927, label %49
    i32 -866413896, label %55
    i32 445529789, label %58
    i32 -1079221978, label %64
    i32 247678226, label %98
    i32 -1323899633, label %101
    i32 -1996752511, label %102
    i32 1161678123, label %105
    i32 1096253431, label %106
    i32 -1802117920, label %112
    i32 1704485666, label %124
    i32 -1040568507, label %142
    i32 -2109975607, label %143
    i32 1415881442, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1262739344, i32 -1922116360
  store i32 %27, i32* %19
  br label %153

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -652627754, i32* %19
  br label %153

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 2
  %32 = select i1 %31, i32 -819296935, i32 1860680771
  store i32 %32, i32* %19
  br label %153

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %13, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  store i32 -429800985, i32* %19
  br label %153

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -652627754, i32* %19
  br label %153

; <label>:44:                                     ; preds = %20
  store i32 -455934220, i32* %19
  br label %153

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -961717183, i32* %19
  br label %153

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -71389927, i32* %19
  br label %153

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -866413896, i32 1161678123
  store i32 %54, i32* %19
  br label %153

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 445529789, i32* %19
  br label %153

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -1079221978, i32 -1323899633
  store i32 %63, i32* %19
  br label %153

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %13, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %13, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %69, %74
  store double %75, double* %16, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %13, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %13, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  store double %86, double* %17, align 8
  %87 = load double, double* %16, align 8
  %88 = call double @pow(double %87, double 2.000000e+00) #3
  %89 = load double, double* %17, align 8
  %90 = call double @pow(double %89, double 2.000000e+00) #3
  %91 = fadd double %88, %90
  %92 = call double @sqrt(double %91) #3
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  store i32 247678226, i32* %19
  br label %153

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 445529789, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  store i32 -1996752511, i32* %19
  br label %153

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -71389927, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1096253431, i32* %19
  br label %153

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1802117920, i32 1415881442
  store i32 %111, i32* %19
  br label %153

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp ogt double %116, %121
  %123 = select i1 %122, i32 1704485666, i32 -1040568507
  store i32 %123, i32* %19
  br label %153

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %15, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %136
  store double %133, double* %137, align 8
  %138 = load double, double* %15, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %140
  store double %138, double* %141, align 8
  store i32 -1040568507, i32* %19
  br label %153

; <label>:142:                                    ; preds = %20
  store i32 -2109975607, i32* %19
  br label %153

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 1096253431, i32* %19
  br label %153

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %151)
  ret i32 0

; <label>:153:                                    ; preds = %143, %142, %124, %112, %106, %105, %102, %101, %98, %64, %58, %55, %49, %48, %45, %44, %41, %33, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
