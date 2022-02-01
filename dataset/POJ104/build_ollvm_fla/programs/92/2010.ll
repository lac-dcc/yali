; ModuleID = 'source-C-CXX/92/2010.c'
source_filename = "source-C-CXX/92/2010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -683005859, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -683005859, label %18
    i32 -688411352, label %22
    i32 705382996, label %26
    i32 -666057285, label %31
    i32 44852611, label %33
    i32 608717989, label %34
    i32 -331530634, label %38
    i32 -1859572934, label %42
    i32 -1196372985, label %47
    i32 232353182, label %49
    i32 2085770850, label %50
    i32 578829551, label %54
    i32 1500922458, label %58
    i32 2038454141, label %63
    i32 1272941806, label %65
    i32 83433736, label %66
    i32 672548141, label %70
    i32 -117479092, label %74
    i32 1942880684, label %78
    i32 -341422005, label %80
    i32 352663448, label %82
    i32 -1282101762, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -688411352, i32 608717989
  store i32 %21, i32* %14
  br label %84

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 705382996, i32 608717989
  store i32 %25, i32* %14
  br label %84

; <label>:26:                                     ; preds = %15
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -666057285, i32 44852611
  store i32 %30, i32* %14
  br label %84

; <label>:31:                                     ; preds = %15
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 44852611, i32* %14
  br label %84

; <label>:33:                                     ; preds = %15
  store i32 608717989, i32* %14
  br label %84

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -331530634, i32 2085770850
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1859572934, i32 2085770850
  store i32 %41, i32* %14
  br label %84

; <label>:42:                                     ; preds = %15
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1196372985, i32 232353182
  store i32 %46, i32* %14
  br label %84

; <label>:47:                                     ; preds = %15
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 232353182, i32* %14
  br label %84

; <label>:49:                                     ; preds = %15
  store i32 2085770850, i32* %14
  br label %84

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 578829551, i32 83433736
  store i32 %53, i32* %14
  br label %84

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1500922458, i32 83433736
  store i32 %57, i32* %14
  br label %84

; <label>:58:                                     ; preds = %15
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2038454141, i32 1272941806
  store i32 %62, i32* %14
  br label %84

; <label>:63:                                     ; preds = %15
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1272941806, i32* %14
  br label %84

; <label>:65:                                     ; preds = %15
  store i32 83433736, i32* %14
  br label %84

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 672548141, i32 -1282101762
  store i32 %69, i32* %14
  br label %84

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -117479092, i32 -1282101762
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1942880684, i32 -341422005
  store i32 %77, i32* %14
  br label %84

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 352663448, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 352663448, i32* %14
  br label %84

; <label>:82:                                     ; preds = %15
  store i32 -1282101762, i32* %14
  br label %84

; <label>:83:                                     ; preds = %15
  ret void

; <label>:84:                                     ; preds = %82, %80, %78, %74, %70, %66, %65, %63, %58, %54, %50, %49, %47, %42, %38, %34, %33, %31, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
