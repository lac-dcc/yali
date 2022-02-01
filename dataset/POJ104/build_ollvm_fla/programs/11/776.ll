; ModuleID = 'source-C-CXX/11/776.c'
source_filename = "source-C-CXX/11/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -66685720, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -66685720, label %14
    i32 928109600, label %15
    i32 62772634, label %26
    i32 1454417377, label %27
    i32 1261844143, label %30
    i32 -444418471, label %31
    i32 -376920169, label %35
    i32 1634507726, label %36
    i32 -1933809612, label %42
    i32 -3680328, label %43
    i32 1002256831, label %51
    i32 492473093, label %63
    i32 -118818814, label %81
    i32 -1372082955, label %82
    i32 -890098839, label %85
    i32 421657197, label %86
    i32 -1897577825, label %89
    i32 1322102316, label %90
    i32 1073066064, label %96
    i32 -436336151, label %97
    i32 -1689233938, label %103
    i32 1600075017, label %115
    i32 535374071, label %118
    i32 -1967600583, label %119
    i32 -1600045743, label %122
    i32 -67169842, label %123
    i32 -2025191461, label %126
    i32 -1607737541, label %131
    i32 1384825838, label %134
    i32 -1452037819, label %135
    i32 1789025870, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 928109600, i32* %10
  br label %141

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fcmp oeq float %23, 0.000000e+00
  %25 = select i1 %24, i32 62772634, i32 1454417377
  store i32 %25, i32* %10
  br label %141

; <label>:26:                                     ; preds = %11
  store i32 -376920169, i32* %10
  br label %141

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1261844143, i32* %10
  br label %141

; <label>:30:                                     ; preds = %11
  store i32 -444418471, i32* %10
  br label %141

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 19
  %34 = select i1 %33, i32 928109600, i32 -376920169
  store i32 %34, i32* %10
  br label %141

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1634507726, i32* %10
  br label %141

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -1933809612, i32 -1897577825
  store i32 %41, i32* %10
  br label %141

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -3680328, i32* %10
  br label %141

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 1002256831, i32 -890098839
  store i32 %50, i32* %10
  br label %141

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp ogt float %55, %60
  %62 = select i1 %61, i32 492473093, i32 -118818814
  store i32 %62, i32* %10
  br label %141

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  store float %67, float* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %74
  store float %72, float* %75, align 4
  %76 = load float, float* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %79
  store float %76, float* %80, align 4
  store i32 -118818814, i32* %10
  br label %141

; <label>:81:                                     ; preds = %11
  store i32 -1372082955, i32* %10
  br label %141

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -3680328, i32* %10
  br label %141

; <label>:85:                                     ; preds = %11
  store i32 421657197, i32* %10
  br label %141

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1634507726, i32* %10
  br label %141

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1322102316, i32* %10
  br label %141

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 2
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1073066064, i32 -2025191461
  store i32 %95, i32* %10
  br label %141

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -436336151, i32* %10
  br label %141

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -1689233938, i32 -1600045743
  store i32 %102, i32* %10
  br label %141

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fdiv float %107, %111
  %113 = fcmp oeq float %112, 2.000000e+00
  %114 = select i1 %113, i32 1600075017, i32 535374071
  store i32 %114, i32* %10
  br label %141

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 535374071, i32* %10
  br label %141

; <label>:118:                                    ; preds = %11
  store i32 -1967600583, i32* %10
  br label %141

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -436336151, i32* %10
  br label %141

; <label>:122:                                    ; preds = %11
  store i32 -67169842, i32* %10
  br label %141

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 1322102316, i32* %10
  br label %141

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 1
  %128 = load float, float* %127, align 4
  %129 = fcmp ogt float %128, 0.000000e+00
  %130 = select i1 %129, i32 -1607737541, i32 1384825838
  store i32 %130, i32* %10
  br label %141

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1384825838, i32* %10
  br label %141

; <label>:134:                                    ; preds = %11
  store i32 -1452037819, i32* %10
  br label %141

; <label>:135:                                    ; preds = %11
  %136 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 1
  %137 = load float, float* %136, align 4
  %138 = fcmp ogt float %137, 0.000000e+00
  %139 = select i1 %138, i32 -66685720, i32 1789025870
  store i32 %139, i32* %10
  br label %141

; <label>:140:                                    ; preds = %11
  ret i32 0

; <label>:141:                                    ; preds = %135, %134, %131, %126, %123, %122, %119, %118, %115, %103, %97, %96, %90, %89, %86, %85, %82, %81, %63, %51, %43, %42, %36, %35, %31, %30, %27, %26, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
