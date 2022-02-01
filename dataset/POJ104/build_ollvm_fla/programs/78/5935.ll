; ModuleID = 'source-C-CXX/78/5935.c'
source_filename = "source-C-CXX/78/5935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@king = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1336678940, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1336678940, label %13
    i32 -1677800789, label %27
    i32 844147061, label %28
    i32 1195950363, label %29
    i32 720652187, label %32
    i32 1854621206, label %34
    i32 2115570225, label %39
    i32 -596779367, label %40
    i32 445593706, label %44
    i32 -1488341229, label %48
    i32 -826548603, label %51
    i32 1463446444, label %52
    i32 1965245602, label %60
    i32 -1734371061, label %64
    i32 -905116729, label %67
    i32 -1764806131, label %68
    i32 -1246746378, label %77
    i32 -1774547019, label %82
    i32 -181617712, label %86
    i32 -338329531, label %94
    i32 937021999, label %95
    i32 1568912902, label %102
    i32 -270543522, label %105
    i32 -336315775, label %108
    i32 -1757217490, label %113
    i32 -1702701329, label %121
    i32 2145434474, label %123
    i32 1486712818, label %124
    i32 1183082485, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 844147061, i32 -1677800789
  store i32 %26, i32* %9
  br label %128

; <label>:27:                                     ; preds = %10
  store i32 720652187, i32* %9
  br label %128

; <label>:28:                                     ; preds = %10
  store i32 1195950363, i32* %9
  br label %128

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1336678940, i32* %9
  br label %128

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1854621206, i32* %9
  br label %128

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2115570225, i32 1183082485
  store i32 %38, i32* %9
  br label %128

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -596779367, i32* %9
  br label %128

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 300
  %43 = select i1 %42, i32 445593706, i32 -826548603
  store i32 %43, i32* %9
  br label %128

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -1488341229, i32* %9
  br label %128

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -596779367, i32* %9
  br label %128

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1463446444, i32* %9
  br label %128

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 1965245602, i32 -905116729
  store i32 %59, i32* %9
  br label %128

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 -1734371061, i32* %9
  br label %128

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1463446444, i32* %9
  br label %128

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1764806131, i32* %9
  br label %128

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @monkeynum(i32* %69, i32 %73)
  %75 = icmp ne i32 %74, 1
  %76 = select i1 %75, i32 -1246746378, i32 -1757217490
  store i32 %76, i32* %9
  br label %128

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  store i32 -1774547019, i32* %9
  br label %128

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -181617712, i32 -336315775
  store i32 %85, i32* %9
  br label %128

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 -338329531, i32 937021999
  store i32 %93, i32* %9
  br label %128

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 937021999, i32* %9
  br label %128

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1568912902, i32 -270543522
  store i32 %101, i32* %9
  br label %128

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  store i32 -270543522, i32* %9
  br label %128

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1774547019, i32* %9
  br label %128

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 -1764806131, i32* %9
  br label %128

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @king, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -1702701329, i32 2145434474
  store i32 %120, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2145434474, i32* %9
  br label %128

; <label>:123:                                    ; preds = %10
  store i32 1486712818, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1854621206, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret void

; <label>:128:                                    ; preds = %124, %123, %121, %113, %108, %105, %102, %95, %94, %86, %82, %77, %68, %67, %64, %60, %52, %51, %48, %44, %40, %39, %34, %32, %29, %28, %27, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @monkeynum(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1773248725, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1773248725, label %11
    i32 -284338631, label %16
    i32 -178061272, label %24
    i32 -685742029, label %29
    i32 -111683576, label %30
    i32 1872690915, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -284338631, i32 1872690915
  store i32 %15, i32* %7
  br label %35

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -178061272, i32 -685742029
  store i32 %23, i32* %7
  br label %35

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @king, align 4
  store i32 -685742029, i32* %7
  br label %35

; <label>:29:                                     ; preds = %8
  store i32 -111683576, i32* %7
  br label %35

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1773248725, i32* %7
  br label %35

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %29, %24, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
