; ModuleID = 'source-C-CXX/20/270.c'
source_filename = "source-C-CXX/20/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1733199253, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1733199253, label %14
    i32 -1790079731, label %19
    i32 -224253226, label %31
    i32 2134604812, label %34
    i32 2006058516, label %40
    i32 672221591, label %45
    i32 -1149248625, label %55
    i32 -1529834304, label %66
    i32 -1896193817, label %75
    i32 -1137495829, label %76
    i32 1715522665, label %87
    i32 1606784152, label %96
    i32 -1368578406, label %97
    i32 -278088776, label %98
    i32 -666875519, label %101
    i32 -1481974628, label %106
    i32 -1972831122, label %112
    i32 74174738, label %117
    i32 1039695071, label %123
    i32 -357865741, label %133
    i32 -1491655554, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1790079731, i32 2134604812
  store i32 %18, i32* %10
  br label %135

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load float, float* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = fadd float %24, %29
  store float %30, float* %6, align 4
  store i32 -224253226, i32* %10
  br label %135

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1733199253, i32* %10
  br label %135

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %6, align 4
  store float %35, float* %6, align 4
  %36 = load float, float* %6, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 2006058516, i32* %10
  br label %135

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 672221591, i32 -666875519
  store i32 %44, i32* %10
  br label %135

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %6, align 4
  %52 = fsub float %50, %51
  %53 = fcmp oge float %52, 0.000000e+00
  %54 = select i1 %53, i32 -1149248625, i32 -1137495829
  store i32 %54, i32* %10
  br label %135

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* %6, align 4
  %62 = fsub float %60, %61
  %63 = load float, float* %8, align 4
  %64 = fcmp ogt float %62, %63
  %65 = select i1 %64, i32 -1529834304, i32 -1896193817
  store i32 %65, i32* %10
  br label %135

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = load float, float* %6, align 4
  %73 = fsub float %71, %72
  store float %73, float* %8, align 4
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %3, align 4
  store i32 -1896193817, i32* %10
  br label %135

; <label>:75:                                     ; preds = %11
  store i32 -1368578406, i32* %10
  br label %135

; <label>:76:                                     ; preds = %11
  %77 = load float, float* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = fsub float %77, %82
  %84 = load float, float* %7, align 4
  %85 = fcmp ogt float %83, %84
  %86 = select i1 %85, i32 1715522665, i32 1606784152
  store i32 %86, i32* %10
  br label %135

; <label>:87:                                     ; preds = %11
  %88 = load float, float* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fsub float %88, %93
  store float %94, float* %7, align 4
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %4, align 4
  store i32 1606784152, i32* %10
  br label %135

; <label>:96:                                     ; preds = %11
  store i32 -1368578406, i32* %10
  br label %135

; <label>:97:                                     ; preds = %11
  store i32 -278088776, i32* %10
  br label %135

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 2006058516, i32* %10
  br label %135

; <label>:101:                                    ; preds = %11
  %102 = load float, float* %8, align 4
  %103 = load float, float* %7, align 4
  %104 = fcmp ogt float %102, %103
  %105 = select i1 %104, i32 -1481974628, i32 -1972831122
  store i32 %105, i32* %10
  br label %135

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -1491655554, i32* %10
  br label %135

; <label>:112:                                    ; preds = %11
  %113 = load float, float* %8, align 4
  %114 = load float, float* %7, align 4
  %115 = fcmp olt float %113, %114
  %116 = select i1 %115, i32 74174738, i32 1039695071
  store i32 %116, i32* %10
  br label %135

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -357865741, i32* %10
  br label %135

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %131)
  store i32 -357865741, i32* %10
  br label %135

; <label>:133:                                    ; preds = %11
  store i32 -1491655554, i32* %10
  br label %135

; <label>:134:                                    ; preds = %11
  ret void

; <label>:135:                                    ; preds = %133, %123, %117, %112, %106, %101, %98, %97, %96, %87, %76, %75, %66, %55, %45, %40, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
