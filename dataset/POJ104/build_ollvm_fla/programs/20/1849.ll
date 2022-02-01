; ModuleID = 'source-C-CXX/20/1849.c'
source_filename = "source-C-CXX/20/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @k(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %4, align 4
  %5 = load float, float* %4, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 48396524, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 48396524, label %10
    i32 -1146104789, label %14
    i32 783465355, label %16
    i32 1483081461, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp oge float %11, 0.000000e+00
  %13 = select i1 %12, i32 -1146104789, i32 783465355
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load float, float* %4, align 4
  store float %15, float* %3, align 4
  store i32 1483081461, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load float, float* %4, align 4
  %18 = fsub float -0.000000e+00, %17
  store float %18, float* %3, align 4
  store i32 1483081461, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load float, float* %3, align 4
  ret float %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 2003284189, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2003284189, label %14
    i32 -1338663563, label %19
    i32 -1833101127, label %30
    i32 -228035524, label %33
    i32 -380356662, label %41
    i32 -77636481, label %46
    i32 1750713682, label %54
    i32 572264255, label %59
    i32 -782380350, label %67
    i32 -129187499, label %72
    i32 1828138365, label %73
    i32 4394492, label %76
    i32 -207541104, label %88
    i32 -17778290, label %91
    i32 -1794823081, label %103
    i32 -638675190, label %106
    i32 -787942165, label %118
    i32 844333162, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1338663563, i32 -228035524
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %3, align 4
  store i32 -1833101127, i32* %10
  br label %123

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 2003284189, i32* %10
  br label %123

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to float
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %8, align 4
  store i32 0, i32* %7, align 4
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %5, align 4
  store i32 -380356662, i32* %10
  br label %123

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -77636481, i32 4394492
  store i32 %45, i32* %10
  br label %123

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1750713682, i32 572264255
  store i32 %53, i32* %10
  br label %123

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  store i32 572264255, i32* %10
  br label %123

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -782380350, i32 -129187499
  store i32 %66, i32* %10
  br label %123

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  store i32 -129187499, i32* %10
  br label %123

; <label>:72:                                     ; preds = %11
  store i32 1828138365, i32* %10
  br label %123

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -380356662, i32* %10
  br label %123

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to float
  %79 = load float, float* %8, align 4
  %80 = fsub float %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = sitofp i32 %81 to float
  %83 = fsub float -0.000000e+00, %82
  %84 = load float, float* %8, align 4
  %85 = fadd float %83, %84
  %86 = fcmp ogt float %80, %85
  %87 = select i1 %86, i32 -207541104, i32 -17778290
  store i32 %87, i32* %10
  br label %123

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 -17778290, i32* %10
  br label %123

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sitofp i32 %92 to float
  %94 = load float, float* %8, align 4
  %95 = fsub float %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = sitofp i32 %96 to float
  %98 = fsub float -0.000000e+00, %97
  %99 = load float, float* %8, align 4
  %100 = fadd float %98, %99
  %101 = fcmp olt float %95, %100
  %102 = select i1 %101, i32 -1794823081, i32 -638675190
  store i32 %102, i32* %10
  br label %123

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -638675190, i32* %10
  br label %123

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, float* %8, align 4
  %110 = fsub float %108, %109
  %111 = load i32, i32* %5, align 4
  %112 = sitofp i32 %111 to float
  %113 = fsub float -0.000000e+00, %112
  %114 = load float, float* %8, align 4
  %115 = fadd float %113, %114
  %116 = fcmp oeq float %110, %115
  %117 = select i1 %116, i32 -787942165, i32 844333162
  store i32 %117, i32* %10
  br label %123

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %120)
  store i32 844333162, i32* %10
  br label %123

; <label>:122:                                    ; preds = %11
  ret void

; <label>:123:                                    ; preds = %118, %106, %103, %91, %88, %76, %73, %72, %67, %59, %54, %46, %41, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
