; ModuleID = 'source-C-CXX/20/2048.c'
source_filename = "source-C-CXX/20/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -154993540, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -154993540, label %13
    i32 1173764892, label %18
    i32 -1811861199, label %23
    i32 -277246311, label %26
    i32 -2133730404, label %27
    i32 1182522248, label %32
    i32 -54322905, label %40
    i32 -1544749525, label %43
    i32 -528378255, label %48
    i32 -108170438, label %53
    i32 -1282564220, label %61
    i32 2039734837, label %66
    i32 1803914872, label %67
    i32 1632388279, label %70
    i32 482047777, label %72
    i32 1248223, label %77
    i32 1460883213, label %85
    i32 2047027949, label %90
    i32 888133485, label %91
    i32 -1362523697, label %94
    i32 292128974, label %105
    i32 -463197304, label %108
    i32 -447655721, label %119
    i32 307812803, label %122
    i32 1689487944, label %126
    i32 21235833, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1173764892, i32 -277246311
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1811861199, i32* %9
  br label %128

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -154993540, i32* %9
  br label %128

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2133730404, i32* %9
  br label %128

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1182522248, i32 -1544749525
  store i32 %31, i32* %9
  br label %128

; <label>:32:                                     ; preds = %10
  %33 = load float, float* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fadd float %33, %38
  store float %39, float* %7, align 4
  store i32 -54322905, i32* %9
  br label %128

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2133730404, i32* %9
  br label %128

; <label>:43:                                     ; preds = %10
  %44 = load float, float* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -528378255, i32* %9
  br label %128

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -108170438, i32 1632388279
  store i32 %52, i32* %9
  br label %128

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1282564220, i32 2039734837
  store i32 %60, i32* %9
  br label %128

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  store i32 2039734837, i32* %9
  br label %128

; <label>:66:                                     ; preds = %10
  store i32 1803914872, i32* %9
  br label %128

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -528378255, i32* %9
  br label %128

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 482047777, i32* %9
  br label %128

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1248223, i32 -1362523697
  store i32 %76, i32* %9
  br label %128

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1460883213, i32 2047027949
  store i32 %84, i32* %9
  br label %128

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  store i32 2047027949, i32* %9
  br label %128

; <label>:90:                                     ; preds = %10
  store i32 888133485, i32* %9
  br label %128

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 482047777, i32* %9
  br label %128

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to float
  %97 = load float, float* %7, align 4
  %98 = fsub float %96, %97
  %99 = load float, float* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sitofp i32 %100 to float
  %102 = fsub float %99, %101
  %103 = fcmp ogt float %98, %102
  %104 = select i1 %103, i32 292128974, i32 -463197304
  store i32 %104, i32* %9
  br label %128

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 21235833, i32* %9
  br label %128

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sitofp i32 %109 to float
  %111 = load float, float* %7, align 4
  %112 = fsub float %110, %111
  %113 = load float, float* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sitofp i32 %114 to float
  %116 = fsub float %113, %115
  %117 = fcmp olt float %112, %116
  %118 = select i1 %117, i32 -447655721, i32 307812803
  store i32 %118, i32* %9
  br label %128

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 1689487944, i32* %9
  br label %128

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1689487944, i32* %9
  br label %128

; <label>:126:                                    ; preds = %10
  store i32 21235833, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret i32 0

; <label>:128:                                    ; preds = %126, %122, %119, %108, %105, %94, %91, %90, %85, %77, %72, %70, %67, %66, %61, %53, %48, %43, %40, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
