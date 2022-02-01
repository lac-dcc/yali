; ModuleID = 'source-C-CXX/80/2026.c'
source_filename = "source-C-CXX/80/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 2109789706, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2109789706, label %16
    i32 -1760476718, label %20
    i32 -855843611, label %24
    i32 797867869, label %28
    i32 -2054689379, label %32
    i32 1101068351, label %33
    i32 -287759054, label %37
    i32 -129130611, label %73
    i32 1776238514, label %76
    i32 1891670266, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sle i32 0, %17
  %19 = select i1 %18, i32 -1760476718, i32 1891670266
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -855843611, i32 1891670266
  store i32 %23, i32* %12
  br label %79

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 0, %25
  %27 = select i1 %26, i32 797867869, i32 1891670266
  store i32 %27, i32* %12
  br label %79

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 -2054689379, i32 1891670266
  store i32 %31, i32* %12
  br label %79

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1101068351, i32* %12
  br label %79

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -287759054, i32 1776238514
  store i32 %36, i32* %12
  br label %79

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  %47 = load [5 x i32]*, [5 x i32]** %7, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [5 x i32]*, [5 x i32]** %7, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load [5 x i32]*, [5 x i32]** %7, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 -129130611, i32* %12
  br label %79

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1101068351, i32* %12
  br label %79

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1891670266, i32* %12
  br label %79

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %73, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 2030937657, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2030937657, label %12
    i32 1948425507, label %16
    i32 540926405, label %17
    i32 1896784396, label %21
    i32 -1299400854, label %31
    i32 2108391067, label %34
    i32 765861987, label %35
    i32 -253149300, label %38
    i32 792395982, label %47
    i32 2081596512, label %49
    i32 1803018817, label %50
    i32 -2040215750, label %54
    i32 535175682, label %55
    i32 560094031, label %59
    i32 1806404207, label %63
    i32 771650830, label %74
    i32 -802276256, label %85
    i32 -653203760, label %86
    i32 -962361291, label %89
    i32 352546942, label %90
    i32 490412338, label %93
    i32 -2058848284, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1948425507, i32 -253149300
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 540926405, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1896784396, i32 2108391067
  store i32 %20, i32* %8
  br label %95

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1299400854, i32* %8
  br label %95

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 540926405, i32* %8
  br label %95

; <label>:34:                                     ; preds = %9
  store i32 765861987, i32* %8
  br label %95

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 2030937657, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %43 = call i32 @trans(i32 %40, i32 %41, [5 x i32]* %42)
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 792395982, i32 2081596512
  store i32 %46, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2058848284, i32* %8
  br label %95

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1803018817, i32* %8
  br label %95

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -2040215750, i32 490412338
  store i32 %53, i32* %8
  br label %95

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 535175682, i32* %8
  br label %95

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 560094031, i32 -962361291
  store i32 %58, i32* %8
  br label %95

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 1806404207, i32 771650830
  store i32 %62, i32* %8
  br label %95

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 -802276256, i32* %8
  br label %95

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %83)
  store i32 -802276256, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  store i32 -653203760, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 535175682, i32* %8
  br label %95

; <label>:89:                                     ; preds = %9
  store i32 352546942, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1803018817, i32* %8
  br label %95

; <label>:93:                                     ; preds = %9
  store i32 -2058848284, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %89, %86, %85, %74, %63, %59, %55, %54, %50, %49, %47, %38, %35, %34, %31, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
