; ModuleID = 'source-C-CXX/91/801.c'
source_filename = "source-C-CXX/91/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tj = common global [1001 x i32] zeroinitializer, align 16
@qw = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = alloca i32
  store i32 290958170, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 290958170, label %15
    i32 2123807084, label %19
    i32 1194979603, label %20
    i32 121892323, label %25
    i32 1781493234, label %30
    i32 -1862789965, label %33
    i32 -1222528909, label %34
    i32 -1270044549, label %39
    i32 -1791876852, label %44
    i32 1923627246, label %47
    i32 -1280230912, label %52
    i32 -2026540579, label %57
    i32 1050679458, label %58
    i32 17727901, label %69
    i32 495460929, label %73
    i32 567779140, label %76
    i32 1577917354, label %83
    i32 1469636780, label %84
    i32 1848707675, label %95
    i32 58541974, label %99
    i32 636282099, label %102
    i32 1447012714, label %109
    i32 -858613831, label %114
    i32 -1250723353, label %125
    i32 -1940752951, label %128
    i32 -2033735381, label %133
    i32 1256878759, label %134
    i32 -820124351, label %137
    i32 291951085, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @n, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 2123807084, i32 291951085
  store i32 %18, i32* %9
  br label %140

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1194979603, i32* %9
  br label %140

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 121892323, i32 -1862789965
  store i32 %24, i32* %9
  br label %140

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1781493234, i32* %9
  br label %140

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1194979603, i32* %9
  br label %140

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1222528909, i32* %9
  br label %140

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1270044549, i32 1923627246
  store i32 %38, i32* %9
  br label %140

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -1791876852, i32* %9
  br label %140

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1222528909, i32* %9
  br label %140

; <label>:47:                                     ; preds = %12
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i32 0, i32 0))
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1280230912, i32* %9
  br label %140

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -2026540579, i32 1256878759
  store i32 %56, i32* %9
  br label %140

; <label>:57:                                     ; preds = %12
  store i32 1050679458, i32* %9
  br label %140

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %62, %66
  %68 = select i1 %67, i32 17727901, i32 495460929
  store i32 %68, i32* %9
  store i1 false, i1* %10
  br label %140

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  store i32 495460929, i32* %9
  store i1 %72, i1* %10
  br label %140

; <label>:73:                                     ; preds = %12
  %74 = load i1, i1* %10
  %75 = select i1 %74, i32 567779140, i32 1577917354
  store i32 %75, i32* %9
  br label %140

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 200
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1050679458, i32* %9
  br label %140

; <label>:83:                                     ; preds = %12
  store i32 1469636780, i32* %9
  br label %140

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 1848707675, i32 58541974
  store i32 %94, i32* %9
  store i1 false, i1* %11
  br label %140

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  store i32 58541974, i32* %9
  store i1 %98, i1* %11
  br label %140

; <label>:99:                                     ; preds = %12
  %100 = load i1, i1* %11
  %101 = select i1 %100, i32 636282099, i32 1447012714
  store i32 %101, i32* %9
  br label %140

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 200
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4
  store i32 1469636780, i32* %9
  br label %140

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -858613831, i32 -2033735381
  store i32 %113, i32* %9
  br label %140

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -1250723353, i32 -1940752951
  store i32 %124, i32* %9
  br label %140

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 200
  store i32 %127, i32* %7, align 4
  store i32 -1940752951, i32* %9
  br label %140

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %6, align 4
  store i32 -2033735381, i32* %9
  br label %140

; <label>:133:                                    ; preds = %12
  store i32 -1280230912, i32* %9
  br label %140

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -820124351, i32* %9
  br label %140

; <label>:137:                                    ; preds = %12
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 290958170, i32* %9
  br label %140

; <label>:139:                                    ; preds = %12
  ret i32 0

; <label>:140:                                    ; preds = %137, %134, %133, %128, %125, %114, %109, %102, %99, %95, %84, %83, %76, %73, %69, %58, %57, %52, %47, %44, %39, %34, %33, %30, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1791302623, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1791302623, label %10
    i32 1472335352, label %16
    i32 -1491443919, label %19
    i32 1768918277, label %25
    i32 -1861577272, label %38
    i32 -172537130, label %58
    i32 -129903006, label %59
    i32 -2130419819, label %62
    i32 -1363542309, label %63
    i32 -681945719, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1472335352, i32 -681945719
  store i32 %15, i32* %6
  br label %67

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 -1491443919, i32* %6
  br label %67

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1768918277, i32 -2130419819
  store i32 %24, i32* %6
  br label %67

; <label>:25:                                     ; preds = %7
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 -1861577272, i32 -172537130
  store i32 %37, i32* %6
  br label %67

; <label>:38:                                     ; preds = %7
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -172537130, i32* %6
  br label %67

; <label>:58:                                     ; preds = %7
  store i32 -129903006, i32* %6
  br label %67

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1491443919, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 -1363542309, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1791302623, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %38, %25, %19, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
