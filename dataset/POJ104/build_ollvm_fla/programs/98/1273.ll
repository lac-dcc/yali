; ModuleID = 'source-C-CXX/98/1273.c'
source_filename = "source-C-CXX/98/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 583453186, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 583453186, label %13
    i32 1923295975, label %18
    i32 -669830228, label %23
    i32 2110467055, label %26
    i32 -1029208682, label %27
    i32 -869260702, label %32
    i32 -1598894486, label %39
    i32 -118316857, label %44
    i32 -187034347, label %51
    i32 1372690829, label %58
    i32 -465875, label %63
    i32 -1010573765, label %70
    i32 1243174248, label %77
    i32 -1739902471, label %82
    i32 -2123838941, label %89
    i32 -2144315544, label %94
    i32 358859290, label %95
    i32 -263961165, label %98
    i32 -2038464473, label %99
    i32 -1460983682, label %103
    i32 1037609943, label %115
    i32 -1763046766, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1923295975, i32 2110467055
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -669830228, i32* %9
  br label %131

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 583453186, i32* %9
  br label %131

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1029208682, i32* %9
  br label %131

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -869260702, i32 -263961165
  store i32 %31, i32* %9
  br label %131

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 18
  %38 = select i1 %37, i32 -1598894486, i32 -118316857
  store i32 %38, i32* %9
  br label %131

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fadd double %41, 1.000000e+00
  %43 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  store double %42, double* %43, align 16
  store i32 -118316857, i32* %9
  br label %131

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 18
  %50 = select i1 %49, i32 -187034347, i32 -465875
  store i32 %50, i32* %9
  br label %131

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 35
  %57 = select i1 %56, i32 1372690829, i32 -465875
  store i32 %57, i32* %9
  br label %131

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fadd double %60, 1.000000e+00
  %62 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double %61, double* %62, align 8
  store i32 -465875, i32* %9
  br label %131

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 35
  %69 = select i1 %68, i32 -1010573765, i32 -1739902471
  store i32 %69, i32* %9
  br label %131

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 60
  %76 = select i1 %75, i32 1243174248, i32 -1739902471
  store i32 %76, i32* %9
  br label %131

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %79 = load double, double* %78, align 16
  %80 = fadd double %79, 1.000000e+00
  %81 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double %80, double* %81, align 16
  store i32 -1739902471, i32* %9
  br label %131

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 60
  %88 = select i1 %87, i32 -2123838941, i32 -2144315544
  store i32 %88, i32* %9
  br label %131

; <label>:89:                                     ; preds = %10
  %90 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %91 = load double, double* %90, align 8
  %92 = fadd double %91, 1.000000e+00
  %93 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %92, double* %93, align 8
  store i32 -2144315544, i32* %9
  br label %131

; <label>:94:                                     ; preds = %10
  store i32 358859290, i32* %9
  br label %131

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1029208682, i32* %9
  br label %131

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2038464473, i32* %9
  br label %131

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 -1460983682, i32 -1763046766
  store i32 %102, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 1.000000e+02, %107
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %113
  store double %111, double* %114, align 8
  store i32 1037609943, i32* %9
  br label %131

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -2038464473, i32* %9
  br label %131

; <label>:118:                                    ; preds = %10
  %119 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %120)
  %122 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %123)
  %125 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %126 = load double, double* %125, align 16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %126)
  %128 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %129)
  ret i32 0

; <label>:131:                                    ; preds = %115, %103, %99, %98, %95, %94, %89, %82, %77, %70, %63, %58, %51, %44, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
