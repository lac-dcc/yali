; ModuleID = 'source-C-CXX/101/956.c'
source_filename = "source-C-CXX/101/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [41 x [7 x i8]], align 16
  %7 = alloca [41 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1901482870, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1901482870, label %14
    i32 -466958216, label %19
    i32 -1215296455, label %37
    i32 -970840280, label %48
    i32 -1058784486, label %49
    i32 1103979261, label %52
    i32 -1429513950, label %53
    i32 160157420, label %58
    i32 721031489, label %59
    i32 -1228842345, label %65
    i32 2007144175, label %77
    i32 2039363180, label %95
    i32 124147636, label %96
    i32 1634868154, label %99
    i32 -1187513849, label %100
    i32 -25801137, label %103
    i32 -2111656897, label %104
    i32 308432765, label %109
    i32 -1640106723, label %116
    i32 -1334635657, label %119
    i32 -1822961297, label %122
    i32 1157052432, label %127
    i32 983865258, label %133
    i32 1882416883, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -466958216, i32 1103979261
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  %36 = select i1 %35, i32 -1215296455, i32 -970840280
  store i32 %36, i32* %10
  br label %142

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fsub double %41, 2.000000e+00
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -970840280, i32* %10
  br label %142

; <label>:48:                                     ; preds = %11
  store i32 -1058784486, i32* %10
  br label %142

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1901482870, i32* %10
  br label %142

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1429513950, i32* %10
  br label %142

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 160157420, i32 -25801137
  store i32 %57, i32* %10
  br label %142

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 721031489, i32* %10
  br label %142

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1228842345, i32 1634868154
  store i32 %64, i32* %10
  br label %142

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp ogt double %69, %74
  %76 = select i1 %75, i32 2007144175, i32 2039363180
  store i32 %76, i32* %10
  br label %142

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  store double %82, double* %8, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %89
  store double %86, double* %90, align 8
  %91 = load double, double* %8, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %93
  store double %91, double* %94, align 8
  store i32 2039363180, i32* %10
  br label %142

; <label>:95:                                     ; preds = %11
  store i32 124147636, i32* %10
  br label %142

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 721031489, i32* %10
  br label %142

; <label>:99:                                     ; preds = %11
  store i32 -1187513849, i32* %10
  br label %142

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1429513950, i32* %10
  br label %142

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2111656897, i32* %10
  br label %142

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 308432765, i32 -1334635657
  store i32 %108, i32* %10
  br label %142

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fadd double %113, 2.000000e+00
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %114)
  store i32 -1640106723, i32* %10
  br label %142

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -2111656897, i32* %10
  br label %142

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1822961297, i32* %10
  br label %142

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 1157052432, i32 1882416883
  store i32 %126, i32* %10
  br label %142

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %131)
  store i32 983865258, i32* %10
  br label %142

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %3, align 4
  store i32 -1822961297, i32* %10
  br label %142

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %140)
  ret i32 0

; <label>:142:                                    ; preds = %133, %127, %122, %119, %116, %109, %104, %103, %100, %99, %96, %95, %77, %65, %59, %58, %53, %52, %49, %48, %37, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
