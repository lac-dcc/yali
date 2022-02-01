; ModuleID = 'source-C-CXX/101/438.c'
source_filename = "source-C-CXX/101/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -111842823, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -111842823, label %14
    i32 -1964604656, label %19
    i32 -1261831764, label %30
    i32 939665117, label %41
    i32 -1888103325, label %42
    i32 2058321603, label %45
    i32 1164160410, label %48
    i32 2134022881, label %52
    i32 -1149624354, label %53
    i32 1996048004, label %58
    i32 -598178226, label %70
    i32 -690362598, label %88
    i32 -987914452, label %89
    i32 -203576682, label %92
    i32 -1122339938, label %93
    i32 -634136161, label %96
    i32 -1720848197, label %98
    i32 -1184298763, label %103
    i32 -577520259, label %109
    i32 -1407991501, label %112
    i32 -1954515548, label %113
    i32 1807320278, label %119
    i32 -109409899, label %126
    i32 -516197445, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1964604656, i32 2058321603
  store i32 %18, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %23)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 102
  %29 = select i1 %28, i32 -1261831764, i32 939665117
  store i32 %29, i32* %10
  br label %137

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fmul double -1.000000e+00, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 939665117, i32* %10
  br label %137

; <label>:41:                                     ; preds = %11
  store i32 -1888103325, i32* %10
  br label %137

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -111842823, i32* %10
  br label %137

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1164160410, i32* %10
  br label %137

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 2134022881, i32 -634136161
  store i32 %51, i32* %10
  br label %137

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1149624354, i32* %10
  br label %137

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1996048004, i32 -203576682
  store i32 %57, i32* %10
  br label %137

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp ogt double %62, %67
  %69 = select i1 %68, i32 -598178226, i32 -690362598
  store i32 %69, i32* %10
  br label %137

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  store double %75, double* %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %82
  store double %79, double* %83, align 8
  %84 = load double, double* %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %86
  store double %84, double* %87, align 8
  store i32 -690362598, i32* %10
  br label %137

; <label>:88:                                     ; preds = %11
  store i32 -987914452, i32* %10
  br label %137

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1149624354, i32* %10
  br label %137

; <label>:92:                                     ; preds = %11
  store i32 -1122339938, i32* %10
  br label %137

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  store i32 1164160410, i32* %10
  br label %137

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %5, align 4
  store i32 -1720848197, i32* %10
  br label %137

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1184298763, i32 -1407991501
  store i32 %102, i32* %10
  br label %137

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %107)
  store i32 -577520259, i32* %10
  br label %137

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1720848197, i32* %10
  br label %137

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1954515548, i32* %10
  br label %137

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1807320278, i32 -516197445
  store i32 %118, i32* %10
  br label %137

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double -1.000000e+00, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %124)
  store i32 -109409899, i32* %10
  br label %137

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1954515548, i32* %10
  br label %137

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double -1.000000e+00, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %135)
  ret i32 0

; <label>:137:                                    ; preds = %126, %119, %113, %112, %109, %103, %98, %96, %93, %92, %89, %88, %70, %58, %53, %52, %48, %45, %42, %41, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
