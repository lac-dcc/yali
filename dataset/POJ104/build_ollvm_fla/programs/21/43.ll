; ModuleID = 'source-C-CXX/21/43.c'
source_filename = "source-C-CXX/21/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -2019656209, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2019656209, label %14
    i32 -216644282, label %19
    i32 -1432676174, label %28
    i32 1805417121, label %34
    i32 -329939817, label %35
    i32 1180540958, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -216644282, i32 1180540958
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1432676174, i32 1805417121
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 1805417121, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 -329939817, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -2019656209, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 215125622, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 215125622, label %12
    i32 1665373398, label %16
    i32 -1838843265, label %20
    i32 -2012520363, label %23
    i32 1580240334, label %26
    i32 -1233395198, label %30
    i32 -1200110629, label %35
    i32 -1390997422, label %38
    i32 -1671497607, label %45
    i32 1476679791, label %48
    i32 1846025636, label %52
    i32 58176123, label %57
    i32 -180191577, label %65
    i32 620957837, label %69
    i32 842860746, label %70
    i32 -371491508, label %73
    i32 1827635978, label %80
    i32 416812943, label %83
    i32 -1734331079, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 300
  %15 = select i1 %14, i32 1665373398, i32 -2012520363
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  store i32 -1, i32* %19, align 4
  store i32 -1838843265, i32* %7
  br label %86

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 215125622, i32* %7
  br label %86

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1580240334, i32* %7
  br label %86

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 300
  %29 = select i1 %28, i32 -1233395198, i32 -1200110629
  store i32 %29, i32* %7
  store i1 false, i1* %8
  br label %86

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  store i32 -1200110629, i32* %7
  store i1 %34, i1* %8
  br label %86

; <label>:35:                                     ; preds = %9
  %36 = load i1, i1* %8
  %37 = select i1 %36, i32 -1390997422, i32 1476679791
  store i32 %37, i32* %7
  br label %86

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -1671497607, i32* %7
  br label %86

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1580240334, i32* %7
  br label %86

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %50 = load i32, i32* %1, align 4
  %51 = call i32 @max(i32* %49, i32 %50)
  store i32 %51, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1846025636, i32* %7
  br label %86

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 58176123, i32 -371491508
  store i32 %56, i32* %7
  br label %86

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -180191577, i32 620957837
  store i32 %64, i32* %7
  br label %86

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  store i32 620957837, i32* %7
  br label %86

; <label>:69:                                     ; preds = %9
  store i32 842860746, i32* %7
  br label %86

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1846025636, i32* %7
  br label %86

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %75 = load i32, i32* %1, align 4
  %76 = call i32 @max(i32* %74, i32 %75)
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, -1
  %79 = select i1 %78, i32 1827635978, i32 416812943
  store i32 %79, i32* %7
  br label %86

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1734331079, i32* %7
  br label %86

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1734331079, i32* %7
  br label %86

; <label>:85:                                     ; preds = %9
  ret void

; <label>:86:                                     ; preds = %83, %80, %73, %70, %69, %65, %57, %52, %48, %45, %38, %35, %30, %26, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
