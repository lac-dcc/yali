; ModuleID = 'source-C-CXX/82/3446.c'
source_filename = "source-C-CXX/82/3446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 726145451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 726145451, label %19
    i32 -2094912382, label %24
    i32 354720212, label %36
    i32 1254051781, label %39
    i32 93778574, label %40
    i32 746856112, label %45
    i32 -1889985841, label %50
    i32 -447621743, label %51
    i32 555214291, label %55
    i32 -1026656854, label %59
    i32 -745427398, label %60
    i32 -859189907, label %64
    i32 -1817652257, label %68
    i32 1704182516, label %69
    i32 -1985380194, label %73
    i32 1052244844, label %77
    i32 41621499, label %78
    i32 1866420744, label %82
    i32 -965304505, label %86
    i32 -652906915, label %87
    i32 -311191484, label %91
    i32 -82091590, label %95
    i32 -870026334, label %96
    i32 1578368691, label %100
    i32 -988497455, label %104
    i32 -1231853968, label %105
    i32 -618862928, label %109
    i32 921147862, label %113
    i32 -2094201641, label %114
    i32 1014793293, label %118
    i32 1022161360, label %122
    i32 1831019964, label %123
    i32 980083511, label %127
    i32 1149073295, label %128
    i32 41312450, label %138
    i32 1552281016, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2094912382, i32 1254051781
  store i32 %23, i32* %15
  br label %149

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load double, double* %7, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %14, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fadd double %29, %34
  store double %35, double* %7, align 8
  store i32 354720212, i32* %15
  br label %149

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 726145451, i32* %15
  br label %149

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 93778574, i32* %15
  br label %149

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 746856112, i32 1552281016
  store i32 %44, i32* %15
  br label %149

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 90
  %49 = select i1 %48, i32 -1889985841, i32 -447621743
  store i32 %49, i32* %15
  br label %149

; <label>:50:                                     ; preds = %16
  store double 4.000000e+00, double* %5, align 8
  store i32 -447621743, i32* %15
  br label %149

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 85
  %54 = select i1 %53, i32 555214291, i32 -745427398
  store i32 %54, i32* %15
  br label %149

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 89
  %58 = select i1 %57, i32 -1026656854, i32 -745427398
  store i32 %58, i32* %15
  br label %149

; <label>:59:                                     ; preds = %16
  store double 3.700000e+00, double* %5, align 8
  store i32 -745427398, i32* %15
  br label %149

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 82
  %63 = select i1 %62, i32 -859189907, i32 1704182516
  store i32 %63, i32* %15
  br label %149

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 84
  %67 = select i1 %66, i32 -1817652257, i32 1704182516
  store i32 %67, i32* %15
  br label %149

; <label>:68:                                     ; preds = %16
  store double 3.300000e+00, double* %5, align 8
  store i32 1704182516, i32* %15
  br label %149

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 78
  %72 = select i1 %71, i32 -1985380194, i32 41621499
  store i32 %72, i32* %15
  br label %149

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 81
  %76 = select i1 %75, i32 1052244844, i32 41621499
  store i32 %76, i32* %15
  br label %149

; <label>:77:                                     ; preds = %16
  store double 3.000000e+00, double* %5, align 8
  store i32 41621499, i32* %15
  br label %149

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 75
  %81 = select i1 %80, i32 1866420744, i32 -652906915
  store i32 %81, i32* %15
  br label %149

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 77
  %85 = select i1 %84, i32 -965304505, i32 -652906915
  store i32 %85, i32* %15
  br label %149

; <label>:86:                                     ; preds = %16
  store double 2.700000e+00, double* %5, align 8
  store i32 -652906915, i32* %15
  br label %149

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 72
  %90 = select i1 %89, i32 -311191484, i32 -870026334
  store i32 %90, i32* %15
  br label %149

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 74
  %94 = select i1 %93, i32 -82091590, i32 -870026334
  store i32 %94, i32* %15
  br label %149

; <label>:95:                                     ; preds = %16
  store double 2.300000e+00, double* %5, align 8
  store i32 -870026334, i32* %15
  br label %149

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = icmp sge i32 %97, 68
  %99 = select i1 %98, i32 1578368691, i32 -1231853968
  store i32 %99, i32* %15
  br label %149

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %101, 71
  %103 = select i1 %102, i32 -988497455, i32 -1231853968
  store i32 %103, i32* %15
  br label %149

; <label>:104:                                    ; preds = %16
  store double 2.000000e+00, double* %5, align 8
  store i32 -1231853968, i32* %15
  br label %149

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = icmp sge i32 %106, 64
  %108 = select i1 %107, i32 -618862928, i32 -2094201641
  store i32 %108, i32* %15
  br label %149

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %110, 67
  %112 = select i1 %111, i32 921147862, i32 -2094201641
  store i32 %112, i32* %15
  br label %149

; <label>:113:                                    ; preds = %16
  store double 1.500000e+00, double* %5, align 8
  store i32 -2094201641, i32* %15
  br label %149

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = icmp sge i32 %115, 60
  %117 = select i1 %116, i32 1014793293, i32 1831019964
  store i32 %117, i32* %15
  br label %149

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %119, 63
  %121 = select i1 %120, i32 1022161360, i32 1831019964
  store i32 %121, i32* %15
  br label %149

; <label>:122:                                    ; preds = %16
  store double 1.000000e+00, double* %5, align 8
  store i32 1831019964, i32* %15
  br label %149

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 60
  %126 = select i1 %125, i32 980083511, i32 1149073295
  store i32 %126, i32* %15
  br label %149

; <label>:127:                                    ; preds = %16
  store double 0.000000e+00, double* %5, align 8
  store i32 1149073295, i32* %15
  br label %149

; <label>:128:                                    ; preds = %16
  %129 = load double, double* %6, align 8
  %130 = load double, double* %5, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %14, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double %130, %135
  %137 = fadd double %129, %136
  store double %137, double* %6, align 8
  store i32 41312450, i32* %15
  br label %149

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 93778574, i32* %15
  br label %149

; <label>:141:                                    ; preds = %16
  %142 = load double, double* %6, align 8
  %143 = load double, double* %7, align 8
  %144 = fdiv double %142, %143
  store double %144, double* %8, align 8
  %145 = load double, double* %8, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %145)
  store i32 0, i32* %1, align 4
  %147 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %147)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %138, %128, %127, %123, %122, %118, %114, %113, %109, %105, %104, %100, %96, %95, %91, %87, %86, %82, %78, %77, %73, %69, %68, %64, %60, %59, %55, %51, %50, %45, %40, %39, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
