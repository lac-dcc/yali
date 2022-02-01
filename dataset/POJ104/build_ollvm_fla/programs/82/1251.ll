; ModuleID = 'source-C-CXX/82/1251.c'
source_filename = "source-C-CXX/82/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 208251786, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 208251786, label %15
    i32 1989891228, label %21
    i32 -2094374933, label %26
    i32 874204252, label %29
    i32 -987738199, label %30
    i32 -333091442, label %36
    i32 431916220, label %47
    i32 -849362031, label %48
    i32 -1047959932, label %55
    i32 173679601, label %56
    i32 -433182097, label %63
    i32 -1252964902, label %64
    i32 1953054295, label %71
    i32 372930478, label %72
    i32 1758321314, label %79
    i32 -203851883, label %80
    i32 1553006759, label %87
    i32 -15064723, label %88
    i32 1794889292, label %95
    i32 -77410016, label %96
    i32 1075943678, label %103
    i32 -892919109, label %104
    i32 -1990685228, label %111
    i32 -720112381, label %112
    i32 1324761618, label %113
    i32 -2060024563, label %114
    i32 1966210195, label %115
    i32 -188997365, label %116
    i32 1974833907, label %117
    i32 -1062482250, label %118
    i32 179847808, label %119
    i32 -1233359401, label %120
    i32 -2083730105, label %121
    i32 -219042066, label %144
    i32 106508571, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1989891228, i32 874204252
  store i32 %20, i32* %11
  br label %155

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -2094374933, i32* %11
  br label %155

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 208251786, i32* %11
  br label %155

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -987738199, i32* %11
  br label %155

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -333091442, i32 106508571
  store i32 %35, i32* %11
  br label %155

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  %46 = select i1 %45, i32 431916220, i32 -849362031
  store i32 %46, i32* %11
  br label %155

; <label>:47:                                     ; preds = %12
  store float 4.000000e+00, float* %6, align 4
  store i32 -2083730105, i32* %11
  br label %155

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 85
  %54 = select i1 %53, i32 -1047959932, i32 173679601
  store i32 %54, i32* %11
  br label %155

; <label>:55:                                     ; preds = %12
  store float 0x400D9999A0000000, float* %6, align 4
  store i32 -1233359401, i32* %11
  br label %155

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 82
  %62 = select i1 %61, i32 -433182097, i32 -1252964902
  store i32 %62, i32* %11
  br label %155

; <label>:63:                                     ; preds = %12
  store float 0x400A666660000000, float* %6, align 4
  store i32 179847808, i32* %11
  br label %155

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 78
  %70 = select i1 %69, i32 1953054295, i32 372930478
  store i32 %70, i32* %11
  br label %155

; <label>:71:                                     ; preds = %12
  store float 3.000000e+00, float* %6, align 4
  store i32 -1062482250, i32* %11
  br label %155

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 75
  %78 = select i1 %77, i32 1758321314, i32 -203851883
  store i32 %78, i32* %11
  br label %155

; <label>:79:                                     ; preds = %12
  store float 0x40059999A0000000, float* %6, align 4
  store i32 1974833907, i32* %11
  br label %155

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 72
  %86 = select i1 %85, i32 1553006759, i32 -15064723
  store i32 %86, i32* %11
  br label %155

; <label>:87:                                     ; preds = %12
  store float 0x4002666660000000, float* %6, align 4
  store i32 -188997365, i32* %11
  br label %155

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 68
  %94 = select i1 %93, i32 1794889292, i32 -77410016
  store i32 %94, i32* %11
  br label %155

; <label>:95:                                     ; preds = %12
  store float 2.000000e+00, float* %6, align 4
  store i32 1966210195, i32* %11
  br label %155

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 64
  %102 = select i1 %101, i32 1075943678, i32 -892919109
  store i32 %102, i32* %11
  br label %155

; <label>:103:                                    ; preds = %12
  store float 1.500000e+00, float* %6, align 4
  store i32 -2060024563, i32* %11
  br label %155

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 60
  %110 = select i1 %109, i32 -1990685228, i32 -720112381
  store i32 %110, i32* %11
  br label %155

; <label>:111:                                    ; preds = %12
  store float 1.000000e+00, float* %6, align 4
  store i32 1324761618, i32* %11
  br label %155

; <label>:112:                                    ; preds = %12
  store float 0.000000e+00, float* %6, align 4
  store i32 1324761618, i32* %11
  br label %155

; <label>:113:                                    ; preds = %12
  store i32 -2060024563, i32* %11
  br label %155

; <label>:114:                                    ; preds = %12
  store i32 1966210195, i32* %11
  br label %155

; <label>:115:                                    ; preds = %12
  store i32 -188997365, i32* %11
  br label %155

; <label>:116:                                    ; preds = %12
  store i32 1974833907, i32* %11
  br label %155

; <label>:117:                                    ; preds = %12
  store i32 -1062482250, i32* %11
  br label %155

; <label>:118:                                    ; preds = %12
  store i32 179847808, i32* %11
  br label %155

; <label>:119:                                    ; preds = %12
  store i32 -1233359401, i32* %11
  br label %155

; <label>:120:                                    ; preds = %12
  store i32 -2083730105, i32* %11
  br label %155

; <label>:121:                                    ; preds = %12
  %122 = load float, float* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %124
  store float %122, float* %125, align 4
  %126 = load float, float* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fmul float %131, %135
  %137 = fadd float %126, %136
  store float %137, float* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %5, align 4
  store i32 -219042066, i32* %11
  br label %155

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -987738199, i32* %11
  br label %155

; <label>:147:                                    ; preds = %12
  %148 = load float, float* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to float
  %151 = fdiv float %148, %150
  store float %151, float* %9, align 4
  %152 = load float, float* %9, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %153)
  ret void

; <label>:155:                                    ; preds = %144, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %104, %103, %96, %95, %88, %87, %80, %79, %72, %71, %64, %63, %56, %55, %48, %47, %36, %30, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
