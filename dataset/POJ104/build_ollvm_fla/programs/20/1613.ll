; ModuleID = 'source-C-CXX/20/1613.c'
source_filename = "source-C-CXX/20/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%.0lf,%.0lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 617455402, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 617455402, label %13
    i32 -1453586623, label %18
    i32 -669845256, label %29
    i32 -906076574, label %32
    i32 1745352343, label %33
    i32 -1404793840, label %38
    i32 -439039889, label %39
    i32 1610588826, label %46
    i32 1293962723, label %58
    i32 331619308, label %76
    i32 -602450513, label %77
    i32 -631206832, label %80
    i32 -182549800, label %81
    i32 -114912544, label %84
    i32 -2127955374, label %104
    i32 -1717338096, label %113
    i32 -2083016297, label %133
    i32 -405630644, label %137
    i32 -859443242, label %157
    i32 784474106, label %164
    i32 -562573547, label %165
    i32 -885081752, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1453586623, i32 -906076574
  store i32 %17, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load double, double* %7, align 8
  %28 = fadd double %27, %26
  store double %28, double* %7, align 8
  store i32 -669845256, i32* %9
  br label %167

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 617455402, i32* %9
  br label %167

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1745352343, i32* %9
  br label %167

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1404793840, i32 -114912544
  store i32 %37, i32* %9
  br label %167

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -439039889, i32* %9
  br label %167

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1610588826, i32 -631206832
  store i32 %45, i32* %9
  br label %167

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp ogt double %50, %55
  %57 = select i1 %56, i32 1293962723, i32 331619308
  store i32 %57, i32* %9
  br label %167

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  store double %62, double* %6, align 8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load double, double* %6, align 8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %74
  store double %71, double* %75, align 8
  store i32 331619308, i32* %9
  br label %167

; <label>:76:                                     ; preds = %10
  store i32 -602450513, i32* %9
  br label %167

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -439039889, i32* %9
  br label %167

; <label>:80:                                     ; preds = %10
  store i32 -182549800, i32* %9
  br label %167

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1745352343, i32* %9
  br label %167

; <label>:84:                                     ; preds = %10
  %85 = load double, double* %7, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = fsub double %88, %90
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load double, double* %7, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = fsub double %96, %100
  %102 = fcmp oeq double %91, %101
  %103 = select i1 %102, i32 -2127955374, i32 -1717338096
  store i32 %103, i32* %9
  br label %167

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %106 = load double, double* %105, align 16
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %106, double %111)
  store i32 -885081752, i32* %9
  br label %167

; <label>:113:                                    ; preds = %10
  %114 = load double, double* %7, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %119 = load double, double* %118, align 16
  %120 = fsub double %117, %119
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load double, double* %7, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  %130 = fsub double %125, %129
  %131 = fcmp ogt double %120, %130
  %132 = select i1 %131, i32 -2083016297, i32 -405630644
  store i32 %132, i32* %9
  br label %167

; <label>:133:                                    ; preds = %10
  %134 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %135)
  store i32 -562573547, i32* %9
  br label %167

; <label>:137:                                    ; preds = %10
  %138 = load double, double* %7, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  %142 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %144 = fsub double %141, %143
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load double, double* %7, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = fsub double %149, %153
  %155 = fcmp olt double %144, %154
  %156 = select i1 %155, i32 -859443242, i32 784474106
  store i32 %156, i32* %9
  br label %167

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %162)
  store i32 784474106, i32* %9
  br label %167

; <label>:164:                                    ; preds = %10
  store i32 -562573547, i32* %9
  br label %167

; <label>:165:                                    ; preds = %10
  store i32 -885081752, i32* %9
  br label %167

; <label>:166:                                    ; preds = %10
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %157, %137, %133, %113, %104, %84, %81, %80, %77, %76, %58, %46, %39, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
