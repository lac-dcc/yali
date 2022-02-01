; ModuleID = 'source-C-CXX/20/59.c'
source_filename = "source-C-CXX/20/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [301 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 733846784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 733846784, label %19
    i32 709597657, label %24
    i32 -1642121052, label %29
    i32 -1134926075, label %32
    i32 723439749, label %33
    i32 -1632475657, label %38
    i32 1476830612, label %46
    i32 646920408, label %49
    i32 1847908677, label %56
    i32 -1089139781, label %61
    i32 -2136804727, label %69
    i32 -1361473966, label %74
    i32 1687509427, label %75
    i32 -567379865, label %78
    i32 -1958842026, label %81
    i32 -1396344149, label %86
    i32 -1957691549, label %94
    i32 -1203953238, label %99
    i32 -1241088621, label %100
    i32 1119870169, label %103
    i32 -2137044698, label %116
    i32 1173624464, label %119
    i32 2065136831, label %124
    i32 537958050, label %127
    i32 -259986956, label %132
    i32 -1633527585, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 709597657, i32 -1134926075
  store i32 %23, i32* %15
  br label %138

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1642121052, i32* %15
  br label %138

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 733846784, i32* %15
  br label %138

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 723439749, i32* %15
  br label %138

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1632475657, i32 646920408
  store i32 %37, i32* %15
  br label %138

; <label>:38:                                     ; preds = %16
  %39 = load float, float* %13, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fadd float %39, %44
  store float %45, float* %13, align 4
  store i32 1476830612, i32* %15
  br label %138

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 723439749, i32* %15
  br label %138

; <label>:49:                                     ; preds = %16
  %50 = load float, float* %13, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  store float %53, float* %10, align 4
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 1847908677, i32* %15
  br label %138

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1089139781, i32 -567379865
  store i32 %60, i32* %15
  br label %138

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -2136804727, i32 -1361473966
  store i32 %68, i32* %15
  br label %138

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %2, align 4
  store i32 -1361473966, i32* %15
  br label %138

; <label>:74:                                     ; preds = %16
  store i32 1687509427, i32* %15
  br label %138

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1847908677, i32* %15
  br label %138

; <label>:78:                                     ; preds = %16
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %3, align 4
  store i32 1, i32* %7, align 4
  store i32 -1958842026, i32* %15
  br label %138

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1396344149, i32 1119870169
  store i32 %85, i32* %15
  br label %138

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %92, i32 -1957691549, i32 -1203953238
  store i32 %93, i32* %15
  br label %138

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %3, align 4
  store i32 -1203953238, i32* %15
  br label %138

; <label>:99:                                     ; preds = %16
  store i32 -1241088621, i32* %15
  br label %138

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1958842026, i32* %15
  br label %138

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to float
  %106 = load float, float* %10, align 4
  %107 = fsub float %105, %106
  store float %107, float* %11, align 4
  %108 = load float, float* %10, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sitofp i32 %109 to float
  %111 = fsub float %108, %110
  store float %111, float* %12, align 4
  %112 = load float, float* %11, align 4
  %113 = load float, float* %12, align 4
  %114 = fcmp ogt float %112, %113
  %115 = select i1 %114, i32 -2137044698, i32 1173624464
  store i32 %115, i32* %15
  br label %138

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1173624464, i32* %15
  br label %138

; <label>:119:                                    ; preds = %16
  %120 = load float, float* %11, align 4
  %121 = load float, float* %12, align 4
  %122 = fcmp olt float %120, %121
  %123 = select i1 %122, i32 2065136831, i32 537958050
  store i32 %123, i32* %15
  br label %138

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 537958050, i32* %15
  br label %138

; <label>:127:                                    ; preds = %16
  %128 = load float, float* %11, align 4
  %129 = load float, float* %12, align 4
  %130 = fcmp oeq float %128, %129
  %131 = select i1 %130, i32 -259986956, i32 -1633527585
  store i32 %131, i32* %15
  br label %138

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134)
  store i32 -1633527585, i32* %15
  br label %138

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %132, %127, %124, %119, %116, %103, %100, %99, %94, %86, %81, %78, %75, %74, %69, %61, %56, %49, %46, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
