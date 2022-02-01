; ModuleID = 'source-C-CXX/98/1678.c'
source_filename = "source-C-CXX/98/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -467764398, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -467764398, label %11
    i32 -828369363, label %16
    i32 1701830166, label %21
    i32 -1138058318, label %24
    i32 -306123691, label %25
    i32 1186775031, label %29
    i32 333274410, label %33
    i32 -1732043278, label %36
    i32 -1407186128, label %37
    i32 780550539, label %42
    i32 1905205466, label %49
    i32 -35991241, label %53
    i32 -742044479, label %60
    i32 644292253, label %67
    i32 420589396, label %71
    i32 -387460932, label %78
    i32 1937559126, label %85
    i32 1444200732, label %89
    i32 -2114479280, label %96
    i32 131701217, label %100
    i32 -2023299352, label %101
    i32 -752397586, label %104
    i32 -175503652, label %105
    i32 -225776759, label %109
    i32 1811669848, label %121
    i32 1641115012, label %124
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -828369363, i32 -1138058318
  store i32 %15, i32* %7
  br label %137

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1701830166, i32* %7
  br label %137

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -467764398, i32* %7
  br label %137

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -306123691, i32* %7
  br label %137

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 1186775031, i32 -1732043278
  store i32 %28, i32* %7
  br label %137

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %31
  store double 0.000000e+00, double* %32, align 8
  store i32 333274410, i32* %7
  br label %137

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -306123691, i32* %7
  br label %137

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1407186128, i32* %7
  br label %137

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 780550539, i32 -752397586
  store i32 %41, i32* %7
  br label %137

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 18
  %48 = select i1 %47, i32 1905205466, i32 -35991241
  store i32 %48, i32* %7
  br label %137

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %50, align 16
  store i32 -35991241, i32* %7
  br label %137

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 18
  %59 = select i1 %58, i32 -742044479, i32 420589396
  store i32 %59, i32* %7
  br label %137

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 35
  %66 = select i1 %65, i32 644292253, i32 420589396
  store i32 %66, i32* %7
  br label %137

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = fadd double %69, 1.000000e+00
  store double %70, double* %68, align 8
  store i32 420589396, i32* %7
  br label %137

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 35
  %77 = select i1 %76, i32 -387460932, i32 1444200732
  store i32 %77, i32* %7
  br label %137

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 60
  %84 = select i1 %83, i32 1937559126, i32 1444200732
  store i32 %84, i32* %7
  br label %137

; <label>:85:                                     ; preds = %8
  %86 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %87 = load double, double* %86, align 16
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %86, align 16
  store i32 1444200732, i32* %7
  br label %137

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 61
  %95 = select i1 %94, i32 -2114479280, i32 131701217
  store i32 %95, i32* %7
  br label %137

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %98 = load double, double* %97, align 8
  %99 = fadd double %98, 1.000000e+00
  store double %99, double* %97, align 8
  store i32 131701217, i32* %7
  br label %137

; <label>:100:                                    ; preds = %8
  store i32 -2023299352, i32* %7
  br label %137

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1407186128, i32* %7
  br label %137

; <label>:104:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -175503652, i32* %7
  br label %137

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 4
  %108 = select i1 %107, i32 -225776759, i32 1641115012
  store i32 %108, i32* %7
  br label %137

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double %113, 1.000000e+02
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %119
  store double %117, double* %120, align 8
  store i32 1811669848, i32* %7
  br label %137

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -175503652, i32* %7
  br label %137

; <label>:124:                                    ; preds = %8
  %125 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %126 = load double, double* %125, align 16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %126)
  %128 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %132 = load double, double* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %132)
  %134 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %135 = load double, double* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %135)
  ret i32 0

; <label>:137:                                    ; preds = %121, %109, %105, %104, %101, %100, %96, %89, %85, %78, %71, %67, %60, %53, %49, %42, %37, %36, %33, %29, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
