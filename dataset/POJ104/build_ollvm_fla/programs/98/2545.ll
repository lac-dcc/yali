; ModuleID = 'source-C-CXX/98/2545.c'
source_filename = "source-C-CXX/98/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1394061602, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %143
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1394061602, label %22
    i32 339739582, label %27
    i32 -1458399581, label %32
    i32 1004683740, label %35
    i32 -1365412304, label %36
    i32 494091496, label %41
    i32 904475615, label %48
    i32 113684988, label %55
    i32 -1601386632, label %58
    i32 -440244962, label %65
    i32 -1857282791, label %72
    i32 -1406807760, label %75
    i32 -471662342, label %82
    i32 1388490950, label %89
    i32 1256016536, label %92
    i32 1323136071, label %99
    i32 -1891583185, label %102
    i32 1824194870, label %103
    i32 308628744, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %143

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 339739582, i32 1004683740
  store i32 %26, i32* %18
  br label %143

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1458399581, i32* %18
  br label %143

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1394061602, i32* %18
  br label %143

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1365412304, i32* %18
  br label %143

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 494091496, i32 308628744
  store i32 %40, i32* %18
  br label %143

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 904475615, i32 -1601386632
  store i32 %47, i32* %18
  br label %143

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 18
  %54 = select i1 %53, i32 113684988, i32 -1601386632
  store i32 %54, i32* %18
  br label %143

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1601386632, i32* %18
  br label %143

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 18
  %64 = select i1 %63, i32 -440244962, i32 -1406807760
  store i32 %64, i32* %18
  br label %143

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 35
  %71 = select i1 %70, i32 -1857282791, i32 -1406807760
  store i32 %71, i32* %18
  br label %143

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -1406807760, i32* %18
  br label %143

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 35
  %81 = select i1 %80, i32 -471662342, i32 1256016536
  store i32 %81, i32* %18
  br label %143

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 60
  %88 = select i1 %87, i32 1388490950, i32 1256016536
  store i32 %88, i32* %18
  br label %143

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 1256016536, i32* %18
  br label %143

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 60
  %98 = select i1 %97, i32 1323136071, i32 -1891583185
  store i32 %98, i32* %18
  br label %143

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 -1891583185, i32* %18
  br label %143

; <label>:102:                                    ; preds = %19
  store i32 1824194870, i32* %18
  br label %143

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -1365412304, i32* %18
  br label %143

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %9, align 4
  %108 = sitofp i32 %107 to float
  %109 = fmul float 1.000000e+02, %108
  %110 = load i32, i32* %8, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %109, %111
  %113 = fpext float %112 to double
  store double %113, double* %13, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sitofp i32 %114 to float
  %116 = fmul float 1.000000e+02, %115
  %117 = load i32, i32* %8, align 4
  %118 = sitofp i32 %117 to float
  %119 = fdiv float %116, %118
  %120 = fpext float %119 to double
  store double %120, double* %14, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sitofp i32 %121 to float
  %123 = fmul float 1.000000e+02, %122
  %124 = load i32, i32* %8, align 4
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %123, %125
  %127 = fpext float %126 to double
  store double %127, double* %15, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sitofp i32 %128 to float
  %130 = fmul float 1.000000e+02, %129
  %131 = load i32, i32* %8, align 4
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %130, %132
  %134 = fpext float %133 to double
  store double %134, double* %16, align 8
  %135 = load double, double* %13, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %135)
  %137 = load double, double* %14, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %137)
  %139 = load double, double* %15, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %139)
  %141 = load double, double* %16, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %141)
  ret i32 0

; <label>:143:                                    ; preds = %103, %102, %99, %92, %89, %82, %75, %72, %65, %58, %55, %48, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
