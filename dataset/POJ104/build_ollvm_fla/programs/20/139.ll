; ModuleID = 'source-C-CXX/20/139.c'
source_filename = "source-C-CXX/20/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1755836576, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1755836576, label %15
    i32 1122421563, label %20
    i32 -874216292, label %25
    i32 -376835173, label %28
    i32 -999918399, label %29
    i32 276673315, label %34
    i32 1663731737, label %42
    i32 2046794735, label %45
    i32 84396539, label %50
    i32 -1943275525, label %56
    i32 1221820540, label %57
    i32 541917110, label %65
    i32 73522514, label %77
    i32 -1552990292, label %95
    i32 -215650518, label %96
    i32 -174731918, label %99
    i32 -1503575312, label %100
    i32 -207930435, label %103
    i32 -2042287277, label %121
    i32 -1336816731, label %128
    i32 -1417765483, label %133
    i32 557102734, label %137
    i32 -1725754299, label %146
    i32 497934872, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1122421563, i32 -376835173
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -874216292, i32* %11
  br label %148

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1755836576, i32* %11
  br label %148

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -999918399, i32* %11
  br label %148

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 276673315, i32 2046794735
  store i32 %33, i32* %11
  br label %148

; <label>:34:                                     ; preds = %12
  %35 = load float, float* %7, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fadd float %35, %40
  store float %41, float* %7, align 4
  store i32 1663731737, i32* %11
  br label %148

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -999918399, i32* %11
  br label %148

; <label>:45:                                     ; preds = %12
  %46 = load float, float* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %46, %48
  store float %49, float* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 84396539, i32* %11
  br label %148

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1943275525, i32 -207930435
  store i32 %55, i32* %11
  br label %148

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1221820540, i32* %11
  br label %148

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 541917110, i32 -174731918
  store i32 %64, i32* %11
  br label %148

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 73522514, i32 -1552990292
  store i32 %76, i32* %11
  br label %148

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 -1552990292, i32* %11
  br label %148

; <label>:95:                                     ; preds = %12
  store i32 -215650518, i32* %11
  br label %148

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  store i32 1221820540, i32* %11
  br label %148

; <label>:99:                                     ; preds = %12
  store i32 -1503575312, i32* %11
  br label %148

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 84396539, i32* %11
  br label %148

; <label>:103:                                    ; preds = %12
  %104 = load float, float* %6, align 4
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = sitofp i32 %106 to float
  %108 = fsub float %104, %107
  store float %108, float* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to float
  %115 = load float, float* %6, align 4
  %116 = fsub float %114, %115
  store float %116, float* %9, align 4
  %117 = load float, float* %8, align 4
  %118 = load float, float* %9, align 4
  %119 = fcmp olt float %117, %118
  %120 = select i1 %119, i32 -2042287277, i32 -1336816731
  store i32 %120, i32* %11
  br label %148

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 497934872, i32* %11
  br label %148

; <label>:128:                                    ; preds = %12
  %129 = load float, float* %8, align 4
  %130 = load float, float* %9, align 4
  %131 = fcmp ogt float %129, %130
  %132 = select i1 %131, i32 -1417765483, i32 557102734
  store i32 %132, i32* %11
  br label %148

; <label>:133:                                    ; preds = %12
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -1725754299, i32* %11
  br label %148

; <label>:137:                                    ; preds = %12
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %144)
  store i32 -1725754299, i32* %11
  br label %148

; <label>:146:                                    ; preds = %12
  store i32 497934872, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret void

; <label>:148:                                    ; preds = %146, %137, %133, %128, %121, %103, %100, %99, %96, %95, %77, %65, %57, %56, %50, %45, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
