; ModuleID = 'source-C-CXX/75/584.c'
source_filename = "source-C-CXX/75/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1834039306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1834039306, label %16
    i32 -534245790, label %21
    i32 59946983, label %29
    i32 -1747350739, label %32
    i32 -1312163708, label %35
    i32 -1133504825, label %40
    i32 -2047081742, label %48
    i32 -1365217520, label %53
    i32 229114648, label %54
    i32 -488397353, label %57
    i32 1760771852, label %58
    i32 -1457420555, label %63
    i32 103448747, label %71
    i32 -677400706, label %76
    i32 -107423857, label %77
    i32 203367074, label %80
    i32 -7423536, label %84
    i32 64171799, label %90
    i32 1303962927, label %91
    i32 -1262671197, label %96
    i32 1708817267, label %105
    i32 2107859246, label %114
    i32 -140561906, label %117
    i32 1191684496, label %118
    i32 -1647509998, label %121
    i32 2129583479, label %125
    i32 372887431, label %128
    i32 477733886, label %129
    i32 1962043057, label %132
    i32 -1044550577, label %139
    i32 -1073780275, label %143
    i32 -748562789, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -534245790, i32 -1747350739
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 59946983, i32* %12
  br label %146

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1834039306, i32* %12
  br label %146

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1312163708, i32* %12
  br label %146

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1133504825, i32 -488397353
  store i32 %39, i32* %12
  br label %146

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2047081742, i32 -1365217520
  store i32 %47, i32* %12
  br label %146

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  store i32 -1365217520, i32* %12
  br label %146

; <label>:53:                                     ; preds = %13
  store i32 229114648, i32* %12
  br label %146

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1312163708, i32* %12
  br label %146

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1760771852, i32* %12
  br label %146

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1457420555, i32 203367074
  store i32 %62, i32* %12
  br label %146

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 103448747, i32 -677400706
  store i32 %70, i32* %12
  br label %146

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  store i32 -677400706, i32* %12
  br label %146

; <label>:76:                                     ; preds = %13
  store i32 -107423857, i32* %12
  br label %146

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1760771852, i32* %12
  br label %146

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to double
  %83 = fadd double %82, 5.000000e-01
  store double %83, double* %10, align 8
  store i32 -7423536, i32* %12
  br label %146

; <label>:84:                                     ; preds = %13
  %85 = load double, double* %10, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sitofp i32 %86 to double
  %88 = fcmp olt double %85, %87
  %89 = select i1 %88, i32 64171799, i32 1962043057
  store i32 %89, i32* %12
  br label %146

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1303962927, i32* %12
  br label %146

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1262671197, i32 -1647509998
  store i32 %95, i32* %12
  br label %146

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %10, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp oge double %97, %102
  %104 = select i1 %103, i32 1708817267, i32 -140561906
  store i32 %104, i32* %12
  br label %146

; <label>:105:                                    ; preds = %13
  %106 = load double, double* %10, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fcmp ole double %106, %111
  %113 = select i1 %112, i32 2107859246, i32 -140561906
  store i32 %113, i32* %12
  br label %146

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -140561906, i32* %12
  br label %146

; <label>:117:                                    ; preds = %13
  store i32 1191684496, i32* %12
  br label %146

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1303962927, i32* %12
  br label %146

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 2129583479, i32 372887431
  store i32 %124, i32* %12
  br label %146

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 372887431, i32* %12
  br label %146

; <label>:128:                                    ; preds = %13
  store i32 477733886, i32* %12
  br label %146

; <label>:129:                                    ; preds = %13
  %130 = load double, double* %10, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %10, align 8
  store i32 -7423536, i32* %12
  br label %146

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp eq i32 %133, %136
  %138 = select i1 %137, i32 -1044550577, i32 -1073780275
  store i32 %138, i32* %12
  br label %146

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  store i32 -748562789, i32* %12
  br label %146

; <label>:143:                                    ; preds = %13
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -748562789, i32* %12
  br label %146

; <label>:145:                                    ; preds = %13
  ret i32 0

; <label>:146:                                    ; preds = %143, %139, %132, %129, %128, %125, %121, %118, %117, %114, %105, %96, %91, %90, %84, %80, %77, %76, %71, %63, %58, %57, %54, %53, %48, %40, %35, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
