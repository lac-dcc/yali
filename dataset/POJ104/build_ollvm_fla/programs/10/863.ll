; ModuleID = 'source-C-CXX/10/863.c'
source_filename = "source-C-CXX/10/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -846966292, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -846966292, label %13
    i32 502627363, label %18
    i32 1311945312, label %20
    i32 1455440530, label %24
    i32 1807964808, label %28
    i32 2113091743, label %32
    i32 -1111120147, label %36
    i32 1611297430, label %40
    i32 -900354323, label %44
    i32 -745342216, label %48
    i32 1045045498, label %52
    i32 99569033, label %56
    i32 -1383016954, label %60
    i32 -1810155111, label %64
    i32 974549876, label %67
    i32 -777294083, label %70
    i32 1415964344, label %71
    i32 1954607075, label %76
    i32 -1544420082, label %79
    i32 -634554614, label %84
    i32 -329542442, label %89
    i32 1931100901, label %92
    i32 -207803967, label %95
    i32 -919094685, label %96
    i32 -1677245563, label %97
    i32 -1396506389, label %98
    i32 -718125910, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 502627363, i32 -718125910
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %1
  store i32 1311945312, i32* %9
  br label %108

; <label>:20:                                     ; preds = %10
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 7
  %23 = select i1 %22, i32 -900354323, i32 1455440530
  store i32 %23, i32* %9
  br label %108

; <label>:24:                                     ; preds = %10
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 1611297430, i32 1807964808
  store i32 %27, i32* %9
  br label %108

; <label>:28:                                     ; preds = %10
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 11
  %31 = select i1 %30, i32 -1810155111, i32 2113091743
  store i32 %31, i32* %9
  br label %108

; <label>:32:                                     ; preds = %10
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 12
  %35 = select i1 %34, i32 974549876, i32 -1111120147
  store i32 %35, i32* %9
  br label %108

; <label>:36:                                     ; preds = %10
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 -1810155111, i32 -777294083
  store i32 %39, i32* %9
  br label %108

; <label>:40:                                     ; preds = %10
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 9
  %43 = select i1 %42, i32 -1810155111, i32 974549876
  store i32 %43, i32* %9
  br label %108

; <label>:44:                                     ; preds = %10
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 99569033, i32 -745342216
  store i32 %47, i32* %9
  br label %108

; <label>:48:                                     ; preds = %10
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 974549876, i32 1045045498
  store i32 %51, i32* %9
  br label %108

; <label>:52:                                     ; preds = %10
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 6
  %55 = select i1 %54, i32 -1810155111, i32 974549876
  store i32 %55, i32* %9
  br label %108

; <label>:56:                                     ; preds = %10
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -1383016954, i32 -1810155111
  store i32 %59, i32* %9
  br label %108

; <label>:60:                                     ; preds = %10
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1810155111, i32 -777294083
  store i32 %63, i32* %9
  br label %108

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %7, align 4
  store i32 -1677245563, i32* %9
  br label %108

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %7, align 4
  store i32 -1677245563, i32* %9
  br label %108

; <label>:70:                                     ; preds = %10
  store i32 1415964344, i32* %9
  br label %108

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1954607075, i32 -1544420082
  store i32 %75, i32* %9
  br label %108

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 29
  store i32 %78, i32* %7, align 4
  store i32 -919094685, i32* %9
  br label %108

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -634554614, i32 1931100901
  store i32 %83, i32* %9
  br label %108

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -329542442, i32 1931100901
  store i32 %88, i32* %9
  br label %108

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 29
  store i32 %91, i32* %7, align 4
  store i32 -207803967, i32* %9
  br label %108

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 28
  store i32 %94, i32* %7, align 4
  store i32 -207803967, i32* %9
  br label %108

; <label>:95:                                     ; preds = %10
  store i32 -919094685, i32* %9
  br label %108

; <label>:96:                                     ; preds = %10
  store i32 -1677245563, i32* %9
  br label %108

; <label>:97:                                     ; preds = %10
  store i32 -1396506389, i32* %9
  br label %108

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -846966292, i32* %9
  br label %108

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %2, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %98, %97, %96, %95, %92, %89, %84, %79, %76, %71, %70, %67, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
