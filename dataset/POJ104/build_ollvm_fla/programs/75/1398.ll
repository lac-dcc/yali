; ModuleID = 'source-C-CXX/75/1398.c'
source_filename = "source-C-CXX/75/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1291134128, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1291134128, label %14
    i32 200260268, label %19
    i32 7243095, label %27
    i32 386768571, label %30
    i32 -1537072515, label %33
    i32 568659536, label %38
    i32 -196895845, label %46
    i32 1150304336, label %51
    i32 -1959767790, label %59
    i32 -1888625587, label %64
    i32 -2145093417, label %65
    i32 -1827846431, label %68
    i32 225037102, label %72
    i32 -1914795196, label %78
    i32 1438274265, label %79
    i32 -1867673422, label %84
    i32 842765080, label %93
    i32 1647204141, label %102
    i32 -673057087, label %103
    i32 677168521, label %104
    i32 1991632169, label %107
    i32 71021874, label %112
    i32 1814686268, label %113
    i32 470923540, label %115
    i32 -594730535, label %118
    i32 -1841853767, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 200260268, i32 386768571
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 7243095, i32* %10
  br label %124

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1291134128, i32* %10
  br label %124

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1537072515, i32* %10
  br label %124

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 568659536, i32 -1827846431
  store i32 %37, i32* %10
  br label %124

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 -196895845, i32 1150304336
  store i32 %45, i32* %10
  br label %124

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  store i32 1150304336, i32* %10
  br label %124

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -1959767790, i32 -1888625587
  store i32 %58, i32* %10
  br label %124

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  store i32 -1888625587, i32* %10
  br label %124

; <label>:64:                                     ; preds = %11
  store i32 -2145093417, i32* %10
  br label %124

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1537072515, i32* %10
  br label %124

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sitofp i32 %69 to double
  %71 = fadd double %70, 1.000000e-01
  store double %71, double* %6, align 8
  store i32 225037102, i32* %10
  br label %124

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %6, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sitofp i32 %74 to double
  %76 = fcmp olt double %73, %75
  %77 = select i1 %76, i32 -1914795196, i32 -594730535
  store i32 %77, i32* %10
  br label %124

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1438274265, i32* %10
  br label %124

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1867673422, i32 1991632169
  store i32 %83, i32* %10
  br label %124

; <label>:84:                                     ; preds = %11
  %85 = load double, double* %6, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fcmp ole double %85, %90
  %92 = select i1 %91, i32 842765080, i32 -673057087
  store i32 %92, i32* %10
  br label %124

; <label>:93:                                     ; preds = %11
  %94 = load double, double* %6, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fcmp ogt double %94, %99
  %101 = select i1 %100, i32 1647204141, i32 -673057087
  store i32 %101, i32* %10
  br label %124

; <label>:102:                                    ; preds = %11
  store i32 1991632169, i32* %10
  br label %124

; <label>:103:                                    ; preds = %11
  store i32 677168521, i32* %10
  br label %124

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1438274265, i32* %10
  br label %124

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 71021874, i32 1814686268
  store i32 %111, i32* %10
  br label %124

; <label>:112:                                    ; preds = %11
  store i32 470923540, i32* %10
  br label %124

; <label>:113:                                    ; preds = %11
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1841853767, i32* %10
  br label %124

; <label>:115:                                    ; preds = %11
  %116 = load double, double* %6, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %6, align 8
  store i32 225037102, i32* %10
  br label %124

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %120)
  store i32 0, i32* %1, align 4
  store i32 -1841853767, i32* %10
  br label %124

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %118, %115, %113, %112, %107, %104, %103, %102, %93, %84, %79, %78, %72, %68, %65, %64, %59, %51, %46, %38, %33, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
