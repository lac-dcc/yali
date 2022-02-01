; ModuleID = 'source-C-CXX/73/1374.c'
source_filename = "source-C-CXX/73/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 -662629157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -662629157, label %17
    i32 -2015935858, label %22
    i32 805115251, label %24
    i32 80764371, label %28
    i32 1138704558, label %36
    i32 1878630636, label %41
    i32 -266560655, label %48
    i32 1040478722, label %49
    i32 -1191073548, label %52
    i32 1657264376, label %53
    i32 1643650259, label %58
    i32 1783862987, label %59
    i32 659811935, label %70
    i32 1002692669, label %79
    i32 558896601, label %80
    i32 -2135054969, label %81
    i32 147422208, label %84
    i32 1590369021, label %95
    i32 -2055959638, label %105
    i32 1700396283, label %106
    i32 897991852, label %109
    i32 894744528, label %113
    i32 -388504700, label %115
    i32 -1456813849, label %119
    i32 1902633517, label %124
    i32 -1662730886, label %130
    i32 1133437747, label %133
    i32 552737217, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2015935858, i32 -1191073548
  store i32 %21, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 805115251, i32* %13
  br label %136

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 80764371, i32 1138704558
  store i32 %27, i32* %13
  br label %136

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 10
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  store i32 805115251, i32* %13
  br label %136

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1878630636, i32 -266560655
  store i32 %40, i32* %13
  br label %136

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -266560655, i32* %13
  br label %136

; <label>:48:                                     ; preds = %14
  store i32 1040478722, i32* %13
  br label %136

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -662629157, i32* %13
  br label %136

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1657264376, i32* %13
  br label %136

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1643650259, i32 897991852
  store i32 %57, i32* %13
  br label %136

; <label>:58:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 1783862987, i32* %13
  br label %136

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %61, %67
  %69 = select i1 %68, i32 659811935, i32 147422208
  store i32 %69, i32* %13
  br label %136

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1002692669, i32 558896601
  store i32 %78, i32* %13
  br label %136

; <label>:79:                                     ; preds = %14
  store i32 147422208, i32* %13
  br label %136

; <label>:80:                                     ; preds = %14
  store i32 -2135054969, i32* %13
  br label %136

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1783862987, i32* %13
  br label %136

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fcmp ogt double %86, %92
  %94 = select i1 %93, i32 1590369021, i32 -2055959638
  store i32 %94, i32* %13
  br label %136

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -2055959638, i32* %13
  br label %136

; <label>:105:                                    ; preds = %14
  store i32 1700396283, i32* %13
  br label %136

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1657264376, i32* %13
  br label %136

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 894744528, i32 -388504700
  store i32 %112, i32* %13
  br label %136

; <label>:113:                                    ; preds = %14
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 552737217, i32* %13
  br label %136

; <label>:115:                                    ; preds = %14
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 1, i32* %3, align 4
  store i32 -1456813849, i32* %13
  br label %136

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1902633517, i32 1133437747
  store i32 %123, i32* %13
  br label %136

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 -1662730886, i32* %13
  br label %136

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1456813849, i32* %13
  br label %136

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 552737217, i32* %13
  br label %136

; <label>:135:                                    ; preds = %14
  ret void

; <label>:136:                                    ; preds = %133, %130, %124, %119, %115, %113, %109, %106, %105, %95, %84, %81, %80, %79, %70, %59, %58, %53, %52, %49, %48, %41, %36, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
