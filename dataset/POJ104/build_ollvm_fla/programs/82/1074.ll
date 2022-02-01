; ModuleID = 'source-C-CXX/82/1074.c'
source_filename = "source-C-CXX/82/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -647034225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -647034225, label %16
    i32 1019233356, label %21
    i32 -430720710, label %32
    i32 -734201295, label %35
    i32 313730134, label %36
    i32 -540326671, label %41
    i32 -1813923378, label %52
    i32 -641091856, label %53
    i32 -1292491095, label %60
    i32 1668653290, label %61
    i32 1425660886, label %68
    i32 1394428749, label %69
    i32 -1160033288, label %76
    i32 1762931645, label %77
    i32 -1784331769, label %84
    i32 -1245481118, label %85
    i32 1910758630, label %92
    i32 -1094174824, label %93
    i32 1065520784, label %100
    i32 -1188378489, label %101
    i32 -1924503481, label %108
    i32 296279790, label %109
    i32 -280282346, label %116
    i32 -381834765, label %117
    i32 1272051653, label %118
    i32 -2004081430, label %119
    i32 -1534796807, label %120
    i32 -2064869062, label %121
    i32 773253101, label %122
    i32 -1851879618, label %123
    i32 -569061272, label %124
    i32 192400913, label %125
    i32 842911062, label %126
    i32 -818385242, label %136
    i32 -1420262304, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1019233356, i32 -734201295
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load double, double* %7, align 8
  %31 = fadd double %30, %29
  store double %31, double* %7, align 8
  store i32 -430720710, i32* %12
  br label %145

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -647034225, i32* %12
  br label %145

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 313730134, i32* %12
  br label %145

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -540326671, i32 -1420262304
  store i32 %40, i32* %12
  br label %145

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 90, %49
  %51 = select i1 %50, i32 -1813923378, i32 -641091856
  store i32 %51, i32* %12
  br label %145

; <label>:52:                                     ; preds = %13
  store double 4.000000e+00, double* %10, align 8
  store i32 842911062, i32* %12
  br label %145

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 85, %57
  %59 = select i1 %58, i32 -1292491095, i32 1668653290
  store i32 %59, i32* %12
  br label %145

; <label>:60:                                     ; preds = %13
  store double 3.700000e+00, double* %10, align 8
  store i32 192400913, i32* %12
  br label %145

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 82, %65
  %67 = select i1 %66, i32 1425660886, i32 1394428749
  store i32 %67, i32* %12
  br label %145

; <label>:68:                                     ; preds = %13
  store double 3.300000e+00, double* %10, align 8
  store i32 -569061272, i32* %12
  br label %145

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 78, %73
  %75 = select i1 %74, i32 -1160033288, i32 1762931645
  store i32 %75, i32* %12
  br label %145

; <label>:76:                                     ; preds = %13
  store double 3.000000e+00, double* %10, align 8
  store i32 -1851879618, i32* %12
  br label %145

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 75, %81
  %83 = select i1 %82, i32 -1784331769, i32 -1245481118
  store i32 %83, i32* %12
  br label %145

; <label>:84:                                     ; preds = %13
  store double 2.700000e+00, double* %10, align 8
  store i32 773253101, i32* %12
  br label %145

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 72, %89
  %91 = select i1 %90, i32 1910758630, i32 -1094174824
  store i32 %91, i32* %12
  br label %145

; <label>:92:                                     ; preds = %13
  store double 2.300000e+00, double* %10, align 8
  store i32 -2064869062, i32* %12
  br label %145

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 68, %97
  %99 = select i1 %98, i32 1065520784, i32 -1188378489
  store i32 %99, i32* %12
  br label %145

; <label>:100:                                    ; preds = %13
  store double 2.000000e+00, double* %10, align 8
  store i32 -1534796807, i32* %12
  br label %145

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 64, %105
  %107 = select i1 %106, i32 -1924503481, i32 296279790
  store i32 %107, i32* %12
  br label %145

; <label>:108:                                    ; preds = %13
  store double 1.500000e+00, double* %10, align 8
  store i32 -2004081430, i32* %12
  br label %145

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 60, %113
  %115 = select i1 %114, i32 -280282346, i32 -381834765
  store i32 %115, i32* %12
  br label %145

; <label>:116:                                    ; preds = %13
  store double 1.000000e+00, double* %10, align 8
  store i32 1272051653, i32* %12
  br label %145

; <label>:117:                                    ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  store i32 1272051653, i32* %12
  br label %145

; <label>:118:                                    ; preds = %13
  store i32 -2004081430, i32* %12
  br label %145

; <label>:119:                                    ; preds = %13
  store i32 -1534796807, i32* %12
  br label %145

; <label>:120:                                    ; preds = %13
  store i32 -2064869062, i32* %12
  br label %145

; <label>:121:                                    ; preds = %13
  store i32 773253101, i32* %12
  br label %145

; <label>:122:                                    ; preds = %13
  store i32 -1851879618, i32* %12
  br label %145

; <label>:123:                                    ; preds = %13
  store i32 -569061272, i32* %12
  br label %145

; <label>:124:                                    ; preds = %13
  store i32 192400913, i32* %12
  br label %145

; <label>:125:                                    ; preds = %13
  store i32 842911062, i32* %12
  br label %145

; <label>:126:                                    ; preds = %13
  %127 = load double, double* %10, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double %127, %131
  store double %132, double* %9, align 8
  %133 = load double, double* %9, align 8
  %134 = load double, double* %6, align 8
  %135 = fadd double %134, %133
  store double %135, double* %6, align 8
  store i32 -818385242, i32* %12
  br label %145

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 313730134, i32* %12
  br label %145

; <label>:139:                                    ; preds = %13
  %140 = load double, double* %6, align 8
  %141 = load double, double* %7, align 8
  %142 = fdiv double %140, %141
  store double %142, double* %8, align 8
  %143 = load double, double* %8, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %143)
  ret i32 0

; <label>:145:                                    ; preds = %136, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %109, %108, %101, %100, %93, %92, %85, %84, %77, %76, %69, %68, %61, %60, %53, %52, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
