; ModuleID = 'source-C-CXX/20/21.c'
source_filename = "source-C-CXX/20/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2081530644, i32* %10
  %11 = alloca float
  %12 = alloca float
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -2081530644, label %16
    i32 1760774256, label %21
    i32 1954006353, label %26
    i32 1006469455, label %29
    i32 845792445, label %30
    i32 603754845, label %35
    i32 1214808057, label %42
    i32 -1461001869, label %45
    i32 1148192588, label %53
    i32 696584014, label %58
    i32 1045655275, label %67
    i32 1451911257, label %72
    i32 652555936, label %75
    i32 2027108914, label %86
    i32 426573507, label %89
    i32 -534456814, label %94
    i32 1523167659, label %97
    i32 1572074486, label %100
    i32 1678052367, label %110
    i32 1365600502, label %114
    i32 -1552511369, label %121
    i32 175854734, label %124
    i32 -1823904703, label %131
    i32 475978282, label %134
    i32 1659367520, label %135
    i32 -587568205, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1760774256, i32 1006469455
  store i32 %20, i32* %10
  br label %137

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  store i32 1954006353, i32* %10
  br label %137

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -2081530644, i32* %10
  br label %137

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 845792445, i32* %10
  br label %137

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 603754845, i32 -1461001869
  store i32 %34, i32* %10
  br label %137

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fadd float %36, %40
  store float %41, float* %7, align 4
  store i32 1214808057, i32* %10
  br label %137

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 845792445, i32* %10
  br label %137

; <label>:45:                                     ; preds = %13
  %46 = load float, float* %7, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %46, %48
  store float %49, float* %6, align 4
  %50 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %51 = load float, float* %50, align 16
  %52 = fptosi float %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 %52, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 1148192588, i32* %10
  br label %137

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 696584014, i32 1572074486
  store i32 %57, i32* %10
  br label %137

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to float
  %65 = fcmp ogt float %62, %64
  %66 = select i1 %65, i32 1045655275, i32 1451911257
  store i32 %66, i32* %10
  br label %137

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  store i32 652555936, i32* %10
  store float %71, float* %11
  br label %137

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to float
  store i32 652555936, i32* %10
  store float %74, float* %11
  br label %137

; <label>:75:                                     ; preds = %13
  %76 = load float, float* %11
  %77 = fptosi float %76 to i32
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to float
  %84 = fcmp ogt float %81, %83
  %85 = select i1 %84, i32 2027108914, i32 426573507
  store i32 %85, i32* %10
  br label %137

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to float
  store i32 -534456814, i32* %10
  store float %88, float* %12
  br label %137

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  store i32 -534456814, i32* %10
  store float %93, float* %12
  br label %137

; <label>:94:                                     ; preds = %13
  %95 = load float, float* %12
  %96 = fptosi float %95 to i32
  store i32 %96, i32* %4, align 4
  store i32 1523167659, i32* %10
  br label %137

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1148192588, i32* %10
  br label %137

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %5, align 4
  %104 = load float, float* %6, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to float
  %108 = fcmp oeq float %105, %107
  %109 = select i1 %108, i32 1678052367, i32 1365600502
  store i32 %109, i32* %10
  br label %137

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  store i32 -587568205, i32* %10
  br label %137

; <label>:114:                                    ; preds = %13
  %115 = load float, float* %6, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = load i32, i32* %5, align 4
  %118 = sitofp i32 %117 to float
  %119 = fcmp ogt float %116, %118
  %120 = select i1 %119, i32 -1552511369, i32 175854734
  store i32 %120, i32* %10
  br label %137

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 1659367520, i32* %10
  br label %137

; <label>:124:                                    ; preds = %13
  %125 = load float, float* %6, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = load i32, i32* %5, align 4
  %128 = sitofp i32 %127 to float
  %129 = fcmp olt float %126, %128
  %130 = select i1 %129, i32 -1823904703, i32 475978282
  store i32 %130, i32* %10
  br label %137

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 475978282, i32* %10
  br label %137

; <label>:134:                                    ; preds = %13
  store i32 1659367520, i32* %10
  br label %137

; <label>:135:                                    ; preds = %13
  store i32 -587568205, i32* %10
  br label %137

; <label>:136:                                    ; preds = %13
  ret void

; <label>:137:                                    ; preds = %135, %134, %131, %124, %121, %114, %110, %100, %97, %94, %89, %86, %75, %72, %67, %58, %53, %45, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
