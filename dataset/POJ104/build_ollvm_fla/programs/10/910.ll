; ModuleID = 'source-C-CXX/10/910.c'
source_filename = "source-C-CXX/10/910.c"
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
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 1
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 2
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 12
  store i32 31, i32* %22, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1958234814, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %84
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1958234814, label %30
    i32 -1985860065, label %34
    i32 -2112182046, label %39
    i32 -1951272839, label %44
    i32 1594931215, label %46
    i32 -1887642300, label %48
    i32 1131292917, label %49
    i32 1799790521, label %54
    i32 -154710282, label %56
    i32 1424733941, label %58
    i32 232764340, label %59
    i32 -1019756104, label %60
    i32 -420711036, label %62
    i32 822889082, label %63
    i32 1648926055, label %68
    i32 -1019919147, label %75
    i32 315468262, label %78
  ]

; <label>:29:                                     ; preds = %27
  br label %84

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1985860065, i32 -1019756104
  store i32 %33, i32* %26
  br label %84

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -2112182046, i32 1131292917
  store i32 %38, i32* %26
  br label %84

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1951272839, i32 1594931215
  store i32 %43, i32* %26
  br label %84

; <label>:44:                                     ; preds = %27
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %45, align 8
  store i32 -1887642300, i32* %26
  br label %84

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %47, align 8
  store i32 -1887642300, i32* %26
  br label %84

; <label>:48:                                     ; preds = %27
  store i32 232764340, i32* %26
  br label %84

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1799790521, i32 -154710282
  store i32 %53, i32* %26
  br label %84

; <label>:54:                                     ; preds = %27
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %55, align 8
  store i32 1424733941, i32* %26
  br label %84

; <label>:56:                                     ; preds = %27
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %57, align 8
  store i32 1424733941, i32* %26
  br label %84

; <label>:58:                                     ; preds = %27
  store i32 232764340, i32* %26
  br label %84

; <label>:59:                                     ; preds = %27
  store i32 -420711036, i32* %26
  br label %84

; <label>:60:                                     ; preds = %27
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %61, align 8
  store i32 -420711036, i32* %26
  br label %84

; <label>:62:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 822889082, i32* %26
  br label %84

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1648926055, i32 315468262
  store i32 %67, i32* %26
  br label %84

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %9, align 4
  store i32 -1019919147, i32* %26
  br label %84

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 822889082, i32* %26
  br label %84

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %75, %68, %63, %62, %60, %59, %58, %56, %54, %49, %48, %46, %44, %39, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
